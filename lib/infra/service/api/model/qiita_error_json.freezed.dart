// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qiita_error_json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QiitaErrorJson _$QiitaErrorJsonFromJson(Map<String, dynamic> json) {
  return _QiitaErrorJson.fromJson(json);
}

/// @nodoc
mixin _$QiitaErrorJson {
  String get message => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QiitaErrorJsonCopyWith<QiitaErrorJson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiitaErrorJsonCopyWith<$Res> {
  factory $QiitaErrorJsonCopyWith(
          QiitaErrorJson value, $Res Function(QiitaErrorJson) then) =
      _$QiitaErrorJsonCopyWithImpl<$Res>;
  $Res call({String message, String type});
}

/// @nodoc
class _$QiitaErrorJsonCopyWithImpl<$Res>
    implements $QiitaErrorJsonCopyWith<$Res> {
  _$QiitaErrorJsonCopyWithImpl(this._value, this._then);

  final QiitaErrorJson _value;
  // ignore: unused_field
  final $Res Function(QiitaErrorJson) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_QiitaErrorJsonCopyWith<$Res>
    implements $QiitaErrorJsonCopyWith<$Res> {
  factory _$$_QiitaErrorJsonCopyWith(
          _$_QiitaErrorJson value, $Res Function(_$_QiitaErrorJson) then) =
      __$$_QiitaErrorJsonCopyWithImpl<$Res>;
  @override
  $Res call({String message, String type});
}

/// @nodoc
class __$$_QiitaErrorJsonCopyWithImpl<$Res>
    extends _$QiitaErrorJsonCopyWithImpl<$Res>
    implements _$$_QiitaErrorJsonCopyWith<$Res> {
  __$$_QiitaErrorJsonCopyWithImpl(
      _$_QiitaErrorJson _value, $Res Function(_$_QiitaErrorJson) _then)
      : super(_value, (v) => _then(v as _$_QiitaErrorJson));

  @override
  _$_QiitaErrorJson get _value => super._value as _$_QiitaErrorJson;

  @override
  $Res call({
    Object? message = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_QiitaErrorJson(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QiitaErrorJson extends _QiitaErrorJson with DiagnosticableTreeMixin {
  const _$_QiitaErrorJson({required this.message, required this.type})
      : super._();

  factory _$_QiitaErrorJson.fromJson(Map<String, dynamic> json) =>
      _$$_QiitaErrorJsonFromJson(json);

  @override
  final String message;
  @override
  final String type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QiitaErrorJson(message: $message, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QiitaErrorJson'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QiitaErrorJson &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_QiitaErrorJsonCopyWith<_$_QiitaErrorJson> get copyWith =>
      __$$_QiitaErrorJsonCopyWithImpl<_$_QiitaErrorJson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QiitaErrorJsonToJson(
      this,
    );
  }
}

abstract class _QiitaErrorJson extends QiitaErrorJson {
  const factory _QiitaErrorJson(
      {required final String message,
      required final String type}) = _$_QiitaErrorJson;
  const _QiitaErrorJson._() : super._();

  factory _QiitaErrorJson.fromJson(Map<String, dynamic> json) =
      _$_QiitaErrorJson.fromJson;

  @override
  String get message;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_QiitaErrorJsonCopyWith<_$_QiitaErrorJson> get copyWith =>
      throw _privateConstructorUsedError;
}
