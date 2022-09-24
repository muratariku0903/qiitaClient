import 'package:qiita_client/domain/model/qiita_tag.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'qiita_tag_json.freezed.dart';
part 'qiita_tag_json.g.dart';

@freezed
class QiitaTagJson with _$QiitaTagJson {
  const factory QiitaTagJson({
    required String name,
    required List<String> versions,
  }) = _QiitaTagJson;

  const QiitaTagJson._();

  factory QiitaTagJson.fromJson(Map<String, dynamic> json) =>
      _$QiitaTagJsonFromJson(json);

  QiitaTag toEntity() => QiitaTag(name, versions);
}
