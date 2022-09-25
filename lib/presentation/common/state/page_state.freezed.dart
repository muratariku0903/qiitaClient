// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(NetworkExceptions ex) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(NetworkExceptions ex)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(NetworkExceptions ex)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateSuccess value) success,
    required TResult Function(PageStateLoading value) loading,
    required TResult Function(PageStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PageStateSuccess value)? success,
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateSuccess value)? success,
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageStateCopyWith<$Res> {
  factory $PageStateCopyWith(PageState value, $Res Function(PageState) then) =
      _$PageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PageStateCopyWithImpl<$Res> implements $PageStateCopyWith<$Res> {
  _$PageStateCopyWithImpl(this._value, this._then);

  final PageState _value;
  // ignore: unused_field
  final $Res Function(PageState) _then;
}

/// @nodoc
abstract class _$$PageStateSuccessCopyWith<$Res> {
  factory _$$PageStateSuccessCopyWith(
          _$PageStateSuccess value, $Res Function(_$PageStateSuccess) then) =
      __$$PageStateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PageStateSuccessCopyWithImpl<$Res>
    extends _$PageStateCopyWithImpl<$Res>
    implements _$$PageStateSuccessCopyWith<$Res> {
  __$$PageStateSuccessCopyWithImpl(
      _$PageStateSuccess _value, $Res Function(_$PageStateSuccess) _then)
      : super(_value, (v) => _then(v as _$PageStateSuccess));

  @override
  _$PageStateSuccess get _value => super._value as _$PageStateSuccess;
}

/// @nodoc

class _$PageStateSuccess implements PageStateSuccess {
  const _$PageStateSuccess();

  @override
  String toString() {
    return 'PageState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PageStateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(NetworkExceptions ex) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(NetworkExceptions ex)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(NetworkExceptions ex)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateSuccess value) success,
    required TResult Function(PageStateLoading value) loading,
    required TResult Function(PageStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PageStateSuccess value)? success,
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateSuccess value)? success,
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PageStateSuccess implements PageState {
  const factory PageStateSuccess() = _$PageStateSuccess;
}

/// @nodoc
abstract class _$$PageStateLoadingCopyWith<$Res> {
  factory _$$PageStateLoadingCopyWith(
          _$PageStateLoading value, $Res Function(_$PageStateLoading) then) =
      __$$PageStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PageStateLoadingCopyWithImpl<$Res>
    extends _$PageStateCopyWithImpl<$Res>
    implements _$$PageStateLoadingCopyWith<$Res> {
  __$$PageStateLoadingCopyWithImpl(
      _$PageStateLoading _value, $Res Function(_$PageStateLoading) _then)
      : super(_value, (v) => _then(v as _$PageStateLoading));

  @override
  _$PageStateLoading get _value => super._value as _$PageStateLoading;
}

/// @nodoc

class _$PageStateLoading implements PageStateLoading {
  const _$PageStateLoading();

  @override
  String toString() {
    return 'PageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PageStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(NetworkExceptions ex) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(NetworkExceptions ex)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(NetworkExceptions ex)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateSuccess value) success,
    required TResult Function(PageStateLoading value) loading,
    required TResult Function(PageStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PageStateSuccess value)? success,
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateSuccess value)? success,
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PageStateLoading implements PageState {
  const factory PageStateLoading() = _$PageStateLoading;
}

/// @nodoc
abstract class _$$PageStateErrorCopyWith<$Res> {
  factory _$$PageStateErrorCopyWith(
          _$PageStateError value, $Res Function(_$PageStateError) then) =
      __$$PageStateErrorCopyWithImpl<$Res>;
  $Res call({NetworkExceptions ex});

  $NetworkExceptionsCopyWith<$Res> get ex;
}

/// @nodoc
class __$$PageStateErrorCopyWithImpl<$Res> extends _$PageStateCopyWithImpl<$Res>
    implements _$$PageStateErrorCopyWith<$Res> {
  __$$PageStateErrorCopyWithImpl(
      _$PageStateError _value, $Res Function(_$PageStateError) _then)
      : super(_value, (v) => _then(v as _$PageStateError));

  @override
  _$PageStateError get _value => super._value as _$PageStateError;

  @override
  $Res call({
    Object? ex = freezed,
  }) {
    return _then(_$PageStateError(
      ex == freezed
          ? _value.ex
          : ex // ignore: cast_nullable_to_non_nullable
              as NetworkExceptions,
    ));
  }

  @override
  $NetworkExceptionsCopyWith<$Res> get ex {
    return $NetworkExceptionsCopyWith<$Res>(_value.ex, (value) {
      return _then(_value.copyWith(ex: value));
    });
  }
}

/// @nodoc

class _$PageStateError implements PageStateError {
  const _$PageStateError(this.ex);

  @override
  final NetworkExceptions ex;

  @override
  String toString() {
    return 'PageState.error(ex: $ex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageStateError &&
            const DeepCollectionEquality().equals(other.ex, ex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ex));

  @JsonKey(ignore: true)
  @override
  _$$PageStateErrorCopyWith<_$PageStateError> get copyWith =>
      __$$PageStateErrorCopyWithImpl<_$PageStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(NetworkExceptions ex) error,
  }) {
    return error(ex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(NetworkExceptions ex)? error,
  }) {
    return error?.call(ex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(NetworkExceptions ex)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(ex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageStateSuccess value) success,
    required TResult Function(PageStateLoading value) loading,
    required TResult Function(PageStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PageStateSuccess value)? success,
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageStateSuccess value)? success,
    TResult Function(PageStateLoading value)? loading,
    TResult Function(PageStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PageStateError implements PageState {
  const factory PageStateError(final NetworkExceptions ex) = _$PageStateError;

  NetworkExceptions get ex;
  @JsonKey(ignore: true)
  _$$PageStateErrorCopyWith<_$PageStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
