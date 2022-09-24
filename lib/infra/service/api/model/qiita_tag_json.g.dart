// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qiita_tag_json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QiitaTagJson _$$_QiitaTagJsonFromJson(Map<String, dynamic> json) =>
    _$_QiitaTagJson(
      name: json['name'] as String,
      versions:
          (json['versions'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_QiitaTagJsonToJson(_$_QiitaTagJson instance) =>
    <String, dynamic>{
      'name': instance.name,
      'versions': instance.versions,
    };
