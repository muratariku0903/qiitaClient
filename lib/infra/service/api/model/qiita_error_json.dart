import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'qiita_error_json.freezed.dart';
part 'qiita_error_json.g.dart';

@freezed
class QiitaErrorJson with _$QiitaErrorJson {
  const factory QiitaErrorJson({
    required String message,
    required String type,
  }) = _QiitaErrorJson;
  const QiitaErrorJson._();

  factory QiitaErrorJson.fromJson(Map<String, dynamic> json) =>
      _$QiitaErrorJsonFromJson(json);
  Object toEntity() => Object();
}
