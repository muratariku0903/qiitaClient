import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:qiita_client/domain/model/qiita_post.dart';
import 'package:qiita_client/presentation/common/state/page_state.dart';

part 'post_list_state.freezed.dart';

@freezed
class PostListState with _$PostListState {
  const factory PostListState({
    @Default(<QiitaPost>[]) List<QiitaPost> posts,
    @Default(false) bool hasNext,
    @Default(1) int page,
    String? query,
    @Default(PageStateLoading()) PageState pageState,
  }) = _PostListState;
}
