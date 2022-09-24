// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qiita_user_json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QiitaUserJson _$QiitaUserJsonFromJson(Map<String, dynamic> json) {
  return _QiitaUserJson.fromJson(json);
}

/// @nodoc
mixin _$QiitaUserJson {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image_url')
  String get profileImageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QiitaUserJsonCopyWith<QiitaUserJson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiitaUserJsonCopyWith<$Res> {
  factory $QiitaUserJsonCopyWith(
          QiitaUserJson value, $Res Function(QiitaUserJson) then) =
      _$QiitaUserJsonCopyWithImpl<$Res>;
  $Res call(
      {String id, @JsonKey(name: 'profile_image_url') String profileImageUrl});
}

/// @nodoc
class _$QiitaUserJsonCopyWithImpl<$Res>
    implements $QiitaUserJsonCopyWith<$Res> {
  _$QiitaUserJsonCopyWithImpl(this._value, this._then);

  final QiitaUserJson _value;
  // ignore: unused_field
  final $Res Function(QiitaUserJson) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? profileImageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      profileImageUrl: profileImageUrl == freezed
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_QiitaUserJsonCopyWith<$Res>
    implements $QiitaUserJsonCopyWith<$Res> {
  factory _$$_QiitaUserJsonCopyWith(
          _$_QiitaUserJson value, $Res Function(_$_QiitaUserJson) then) =
      __$$_QiitaUserJsonCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, @JsonKey(name: 'profile_image_url') String profileImageUrl});
}

/// @nodoc
class __$$_QiitaUserJsonCopyWithImpl<$Res>
    extends _$QiitaUserJsonCopyWithImpl<$Res>
    implements _$$_QiitaUserJsonCopyWith<$Res> {
  __$$_QiitaUserJsonCopyWithImpl(
      _$_QiitaUserJson _value, $Res Function(_$_QiitaUserJson) _then)
      : super(_value, (v) => _then(v as _$_QiitaUserJson));

  @override
  _$_QiitaUserJson get _value => super._value as _$_QiitaUserJson;

  @override
  $Res call({
    Object? id = freezed,
    Object? profileImageUrl = freezed,
  }) {
    return _then(_$_QiitaUserJson(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      profileImageUrl: profileImageUrl == freezed
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QiitaUserJson extends _QiitaUserJson {
  const _$_QiitaUserJson(
      {required this.id,
      @JsonKey(name: 'profile_image_url') required this.profileImageUrl})
      : super._();

  factory _$_QiitaUserJson.fromJson(Map<String, dynamic> json) =>
      _$$_QiitaUserJsonFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'profile_image_url')
  final String profileImageUrl;

  @override
  String toString() {
    return 'QiitaUserJson(id: $id, profileImageUrl: $profileImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QiitaUserJson &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.profileImageUrl, profileImageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(profileImageUrl));

  @JsonKey(ignore: true)
  @override
  _$$_QiitaUserJsonCopyWith<_$_QiitaUserJson> get copyWith =>
      __$$_QiitaUserJsonCopyWithImpl<_$_QiitaUserJson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QiitaUserJsonToJson(
      this,
    );
  }
}

abstract class _QiitaUserJson extends QiitaUserJson {
  const factory _QiitaUserJson(
      {required final String id,
      @JsonKey(name: 'profile_image_url')
          required final String profileImageUrl}) = _$_QiitaUserJson;
  const _QiitaUserJson._() : super._();

  factory _QiitaUserJson.fromJson(Map<String, dynamic> json) =
      _$_QiitaUserJson.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'profile_image_url')
  String get profileImageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_QiitaUserJsonCopyWith<_$_QiitaUserJson> get copyWith =>
      throw _privateConstructorUsedError;
}
