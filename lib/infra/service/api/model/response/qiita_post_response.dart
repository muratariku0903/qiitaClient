import 'package:qiita_client/domain/model/qiita_post.dart';
import 'package:qiita_client/infra/service/api/model/qiita_tag_json.dart';
import 'package:qiita_client/infra/service/api/model/qiita_user_json.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'qiita_post_response.freezed.dart';
part 'qiita_post_response.g.dart';

@freezed
class QiitaPostResponse with _$QiitaPostResponse {
  const factory QiitaPostResponse({
    required String id,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'likes_count') required int likesCnt,
    required List<QiitaTagJson> tags,
    required String title,
    required String url,
    required QiitaUserJson user,
  }) = _QiitaPostResponse;
  const QiitaPostResponse._();

  factory QiitaPostResponse.fromJson(Map<String, dynamic> json) =>
      _$QiitaPostResponseFromJson(json);

  QiitaPost toEntity() => QiitaPost(
        id,
        DateTime.parse(createdAt),
        likesCnt,
        tags.map((e) => e.toEntity()).toList(),
        title,
        url,
        user.toEntity(),
      );
}
