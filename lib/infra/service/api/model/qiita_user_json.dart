import 'package:qiita_client/domain/model/qiita_user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'qiita_user_json.freezed.dart';
part 'qiita_user_json.g.dart';

@freezed
class QiitaUserJson with _$QiitaUserJson {
  const factory QiitaUserJson({
    required String id,
    @JsonKey(name: 'profile_image_url') required String profileImageUrl,
  }) = _QiitaUserJson;
  const QiitaUserJson._();

  factory QiitaUserJson.fromJson(Map<String, dynamic> json) =>
      _$QiitaUserJsonFromJson(json);

  QiitaUser toEntity() => QiitaUser(id, profileImageUrl);
}
