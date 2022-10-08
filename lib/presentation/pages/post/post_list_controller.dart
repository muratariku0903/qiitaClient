import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/repository/post_repository.dart';
import '../../../infra/repository/post_repository_impl.dart';
import '../../../infra/service/api/network_exceptions.dart';
import '../../common/state/page_state.dart';
import 'state/post_list_state.dart';

final postListControllerProvider =
    StateNotifierProvider.autoDispose<PostListController, PostListState>((ref) => PostListController(ref.read));

class PostListController extends StateNotifier<PostListState> {
  PostListController(this._read) : super(const PostListState()) {
    fetch();
  }

  final Reader _read;
  PostRepository get _repo => _read(postRepositoryProvider);

  static const perPage = 10;

  Future<void> fetch({bool loadMore = false}) async {
    state = state.copyWith(pageState: const PageStateLoading());

    try {
      final newItems = await _repo.fetch(page: state.page, perPage: perPage, query: state.query);
      state = state.copyWith(
        posts: [if (loadMore) ...state.posts, ...newItems],
        hasNext: newItems.length >= perPage,
        pageState: const PageStateSuccess(),
      );
    } on NetworkExceptions catch (ex) {
      state = state.copyWith(pageState: PageStateError(ex));
    }
  }

  void refresh() {
    setPage(1);
    fetch();
  }

  void loadMore() {
    setPage(state.page + 1);
    fetch(loadMore: true);
  }

  void setQuery(String? value) async {
    if (state.query == value) {
      return;
    }

    state = state.copyWith(query: value);
    fetch();
  }

  void setPage(int page) {
    state = state.copyWith(page: page);
  }
}
