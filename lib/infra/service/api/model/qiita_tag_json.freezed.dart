// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qiita_tag_json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QiitaTagJson _$QiitaTagJsonFromJson(Map<String, dynamic> json) {
  return _QiitaTagJson.fromJson(json);
}

/// @nodoc
mixin _$QiitaTagJson {
  String get name => throw _privateConstructorUsedError;
  List<String> get versions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QiitaTagJsonCopyWith<QiitaTagJson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiitaTagJsonCopyWith<$Res> {
  factory $QiitaTagJsonCopyWith(
          QiitaTagJson value, $Res Function(QiitaTagJson) then) =
      _$QiitaTagJsonCopyWithImpl<$Res>;
  $Res call({String name, List<String> versions});
}

/// @nodoc
class _$QiitaTagJsonCopyWithImpl<$Res> implements $QiitaTagJsonCopyWith<$Res> {
  _$QiitaTagJsonCopyWithImpl(this._value, this._then);

  final QiitaTagJson _value;
  // ignore: unused_field
  final $Res Function(QiitaTagJson) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? versions = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_QiitaTagJsonCopyWith<$Res>
    implements $QiitaTagJsonCopyWith<$Res> {
  factory _$$_QiitaTagJsonCopyWith(
          _$_QiitaTagJson value, $Res Function(_$_QiitaTagJson) then) =
      __$$_QiitaTagJsonCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<String> versions});
}

/// @nodoc
class __$$_QiitaTagJsonCopyWithImpl<$Res>
    extends _$QiitaTagJsonCopyWithImpl<$Res>
    implements _$$_QiitaTagJsonCopyWith<$Res> {
  __$$_QiitaTagJsonCopyWithImpl(
      _$_QiitaTagJson _value, $Res Function(_$_QiitaTagJson) _then)
      : super(_value, (v) => _then(v as _$_QiitaTagJson));

  @override
  _$_QiitaTagJson get _value => super._value as _$_QiitaTagJson;

  @override
  $Res call({
    Object? name = freezed,
    Object? versions = freezed,
  }) {
    return _then(_$_QiitaTagJson(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      versions: versions == freezed
          ? _value._versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QiitaTagJson extends _QiitaTagJson {
  const _$_QiitaTagJson(
      {required this.name, required final List<String> versions})
      : _versions = versions,
        super._();

  factory _$_QiitaTagJson.fromJson(Map<String, dynamic> json) =>
      _$$_QiitaTagJsonFromJson(json);

  @override
  final String name;
  final List<String> _versions;
  @override
  List<String> get versions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versions);
  }

  @override
  String toString() {
    return 'QiitaTagJson(name: $name, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QiitaTagJson &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._versions, _versions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_versions));

  @JsonKey(ignore: true)
  @override
  _$$_QiitaTagJsonCopyWith<_$_QiitaTagJson> get copyWith =>
      __$$_QiitaTagJsonCopyWithImpl<_$_QiitaTagJson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QiitaTagJsonToJson(
      this,
    );
  }
}

abstract class _QiitaTagJson extends QiitaTagJson {
  const factory _QiitaTagJson(
      {required final String name,
      required final List<String> versions}) = _$_QiitaTagJson;
  const _QiitaTagJson._() : super._();

  factory _QiitaTagJson.fromJson(Map<String, dynamic> json) =
      _$_QiitaTagJson.fromJson;

  @override
  String get name;
  @override
  List<String> get versions;
  @override
  @JsonKey(ignore: true)
  _$$_QiitaTagJsonCopyWith<_$_QiitaTagJson> get copyWith =>
      throw _privateConstructorUsedError;
}
