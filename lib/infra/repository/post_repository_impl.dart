import 'package:qiita_client/domain/model/qiita_post.dart';
import 'package:qiita_client/domain/repository/post_repository.dart';
import 'package:qiita_client/domain/service/api_service.dart';
import 'package:qiita_client/infra/service/api/model/response/qiita_post_response.dart';
import 'package:qiita_client/infra/service/api/network_exceptions.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final postRepositoryProvider =
    Provider<PostRepository>((ref) => PostRepositoryImpl(ref.read));

class PostRepositoryImpl implements PostRepository {
  PostRepositoryImpl(this._read);
  final Reader _read;

  ApiService get _api => _read(ApiServiceProvider);

  @override
  Future<List<QiitaPost>> fetch({
    int? page,
    int? perPage,
    String? query,
  }) async {
    return (await _api.getItems(page: page, perPage: perPage, query: query))
        .maybeWhen(
      success: (List<QiitaPostResponse> jsons) {
        return jsons.map((e) => e.toEntity()).toList();
      },
      failure: (NetworkExceptions error) => throw error,
      orElse: () => throw const NetworkExceptions.unexpectedError(),
    );
  }
}
