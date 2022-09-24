// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qiita_post_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QiitaPostResponse _$QiitaPostResponseFromJson(Map<String, dynamic> json) {
  return _QiitaPostResponse.fromJson(json);
}

/// @nodoc
mixin _$QiitaPostResponse {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'likes_count')
  int get likesCnt => throw _privateConstructorUsedError;
  List<QiitaTagJson> get tags => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  QiitaUserJson get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QiitaPostResponseCopyWith<QiitaPostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiitaPostResponseCopyWith<$Res> {
  factory $QiitaPostResponseCopyWith(
          QiitaPostResponse value, $Res Function(QiitaPostResponse) then) =
      _$QiitaPostResponseCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'likes_count') int likesCnt,
      List<QiitaTagJson> tags,
      String title,
      String url,
      QiitaUserJson user});

  $QiitaUserJsonCopyWith<$Res> get user;
}

/// @nodoc
class _$QiitaPostResponseCopyWithImpl<$Res>
    implements $QiitaPostResponseCopyWith<$Res> {
  _$QiitaPostResponseCopyWithImpl(this._value, this._then);

  final QiitaPostResponse _value;
  // ignore: unused_field
  final $Res Function(QiitaPostResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? likesCnt = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      likesCnt: likesCnt == freezed
          ? _value.likesCnt
          : likesCnt // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<QiitaTagJson>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as QiitaUserJson,
    ));
  }

  @override
  $QiitaUserJsonCopyWith<$Res> get user {
    return $QiitaUserJsonCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$_QiitaPostResponseCopyWith<$Res>
    implements $QiitaPostResponseCopyWith<$Res> {
  factory _$$_QiitaPostResponseCopyWith(_$_QiitaPostResponse value,
          $Res Function(_$_QiitaPostResponse) then) =
      __$$_QiitaPostResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'likes_count') int likesCnt,
      List<QiitaTagJson> tags,
      String title,
      String url,
      QiitaUserJson user});

  @override
  $QiitaUserJsonCopyWith<$Res> get user;
}

/// @nodoc
class __$$_QiitaPostResponseCopyWithImpl<$Res>
    extends _$QiitaPostResponseCopyWithImpl<$Res>
    implements _$$_QiitaPostResponseCopyWith<$Res> {
  __$$_QiitaPostResponseCopyWithImpl(
      _$_QiitaPostResponse _value, $Res Function(_$_QiitaPostResponse) _then)
      : super(_value, (v) => _then(v as _$_QiitaPostResponse));

  @override
  _$_QiitaPostResponse get _value => super._value as _$_QiitaPostResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? likesCnt = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_QiitaPostResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      likesCnt: likesCnt == freezed
          ? _value.likesCnt
          : likesCnt // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<QiitaTagJson>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as QiitaUserJson,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QiitaPostResponse extends _QiitaPostResponse {
  const _$_QiitaPostResponse(
      {required this.id,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'likes_count') required this.likesCnt,
      required final List<QiitaTagJson> tags,
      required this.title,
      required this.url,
      required this.user})
      : _tags = tags,
        super._();

  factory _$_QiitaPostResponse.fromJson(Map<String, dynamic> json) =>
      _$$_QiitaPostResponseFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'likes_count')
  final int likesCnt;
  final List<QiitaTagJson> _tags;
  @override
  List<QiitaTagJson> get tags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String title;
  @override
  final String url;
  @override
  final QiitaUserJson user;

  @override
  String toString() {
    return 'QiitaPostResponse(id: $id, createdAt: $createdAt, likesCnt: $likesCnt, tags: $tags, title: $title, url: $url, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QiitaPostResponse &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.likesCnt, likesCnt) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(likesCnt),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_QiitaPostResponseCopyWith<_$_QiitaPostResponse> get copyWith =>
      __$$_QiitaPostResponseCopyWithImpl<_$_QiitaPostResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QiitaPostResponseToJson(
      this,
    );
  }
}

abstract class _QiitaPostResponse extends QiitaPostResponse {
  const factory _QiitaPostResponse(
      {required final String id,
      @JsonKey(name: 'created_at') required final String createdAt,
      @JsonKey(name: 'likes_count') required final int likesCnt,
      required final List<QiitaTagJson> tags,
      required final String title,
      required final String url,
      required final QiitaUserJson user}) = _$_QiitaPostResponse;
  const _QiitaPostResponse._() : super._();

  factory _QiitaPostResponse.fromJson(Map<String, dynamic> json) =
      _$_QiitaPostResponse.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'likes_count')
  int get likesCnt;
  @override
  List<QiitaTagJson> get tags;
  @override
  String get title;
  @override
  String get url;
  @override
  QiitaUserJson get user;
  @override
  @JsonKey(ignore: true)
  _$$_QiitaPostResponseCopyWith<_$_QiitaPostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
