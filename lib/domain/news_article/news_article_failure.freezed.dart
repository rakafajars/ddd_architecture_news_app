// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_article_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewsArticleFailureTearOff {
  const _$NewsArticleFailureTearOff();

  UnexpectedException unexpected() {
    return const UnexpectedException();
  }

  ServerException serverFailure() {
    return const ServerException();
  }

  NoConnectionException noConnectionFailure() {
    return const NoConnectionException();
  }
}

/// @nodoc
const $NewsArticleFailure = _$NewsArticleFailureTearOff();

/// @nodoc
mixin _$NewsArticleFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() serverFailure,
    required TResult Function() noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? serverFailure,
    TResult Function()? noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? serverFailure,
    TResult Function()? noConnectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(ServerException value) serverFailure,
    required TResult Function(NoConnectionException value) noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(ServerException value)? serverFailure,
    TResult Function(NoConnectionException value)? noConnectionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(ServerException value)? serverFailure,
    TResult Function(NoConnectionException value)? noConnectionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsArticleFailureCopyWith<$Res> {
  factory $NewsArticleFailureCopyWith(
          NewsArticleFailure value, $Res Function(NewsArticleFailure) then) =
      _$NewsArticleFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsArticleFailureCopyWithImpl<$Res>
    implements $NewsArticleFailureCopyWith<$Res> {
  _$NewsArticleFailureCopyWithImpl(this._value, this._then);

  final NewsArticleFailure _value;
  // ignore: unused_field
  final $Res Function(NewsArticleFailure) _then;
}

/// @nodoc
abstract class $UnexpectedExceptionCopyWith<$Res> {
  factory $UnexpectedExceptionCopyWith(
          UnexpectedException value, $Res Function(UnexpectedException) then) =
      _$UnexpectedExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnexpectedExceptionCopyWithImpl<$Res>
    extends _$NewsArticleFailureCopyWithImpl<$Res>
    implements $UnexpectedExceptionCopyWith<$Res> {
  _$UnexpectedExceptionCopyWithImpl(
      UnexpectedException _value, $Res Function(UnexpectedException) _then)
      : super(_value, (v) => _then(v as UnexpectedException));

  @override
  UnexpectedException get _value => super._value as UnexpectedException;
}

/// @nodoc

class _$UnexpectedException implements UnexpectedException {
  const _$UnexpectedException();

  @override
  String toString() {
    return 'NewsArticleFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UnexpectedException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() serverFailure,
    required TResult Function() noConnectionFailure,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? serverFailure,
    TResult Function()? noConnectionFailure,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? serverFailure,
    TResult Function()? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(ServerException value) serverFailure,
    required TResult Function(NoConnectionException value) noConnectionFailure,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(ServerException value)? serverFailure,
    TResult Function(NoConnectionException value)? noConnectionFailure,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(ServerException value)? serverFailure,
    TResult Function(NoConnectionException value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class UnexpectedException implements NewsArticleFailure {
  const factory UnexpectedException() = _$UnexpectedException;
}

/// @nodoc
abstract class $ServerExceptionCopyWith<$Res> {
  factory $ServerExceptionCopyWith(
          ServerException value, $Res Function(ServerException) then) =
      _$ServerExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerExceptionCopyWithImpl<$Res>
    extends _$NewsArticleFailureCopyWithImpl<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  _$ServerExceptionCopyWithImpl(
      ServerException _value, $Res Function(ServerException) _then)
      : super(_value, (v) => _then(v as ServerException));

  @override
  ServerException get _value => super._value as ServerException;
}

/// @nodoc

class _$ServerException implements ServerException {
  const _$ServerException();

  @override
  String toString() {
    return 'NewsArticleFailure.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ServerException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() serverFailure,
    required TResult Function() noConnectionFailure,
  }) {
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? serverFailure,
    TResult Function()? noConnectionFailure,
  }) {
    return serverFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? serverFailure,
    TResult Function()? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(ServerException value) serverFailure,
    required TResult Function(NoConnectionException value) noConnectionFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(ServerException value)? serverFailure,
    TResult Function(NoConnectionException value)? noConnectionFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(ServerException value)? serverFailure,
    TResult Function(NoConnectionException value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerException implements NewsArticleFailure {
  const factory ServerException() = _$ServerException;
}

/// @nodoc
abstract class $NoConnectionExceptionCopyWith<$Res> {
  factory $NoConnectionExceptionCopyWith(NoConnectionException value,
          $Res Function(NoConnectionException) then) =
      _$NoConnectionExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoConnectionExceptionCopyWithImpl<$Res>
    extends _$NewsArticleFailureCopyWithImpl<$Res>
    implements $NoConnectionExceptionCopyWith<$Res> {
  _$NoConnectionExceptionCopyWithImpl(
      NoConnectionException _value, $Res Function(NoConnectionException) _then)
      : super(_value, (v) => _then(v as NoConnectionException));

  @override
  NoConnectionException get _value => super._value as NoConnectionException;
}

/// @nodoc

class _$NoConnectionException implements NoConnectionException {
  const _$NoConnectionException();

  @override
  String toString() {
    return 'NewsArticleFailure.noConnectionFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NoConnectionException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() serverFailure,
    required TResult Function() noConnectionFailure,
  }) {
    return noConnectionFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? serverFailure,
    TResult Function()? noConnectionFailure,
  }) {
    return noConnectionFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? serverFailure,
    TResult Function()? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(ServerException value) serverFailure,
    required TResult Function(NoConnectionException value) noConnectionFailure,
  }) {
    return noConnectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(ServerException value)? serverFailure,
    TResult Function(NoConnectionException value)? noConnectionFailure,
  }) {
    return noConnectionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(ServerException value)? serverFailure,
    TResult Function(NoConnectionException value)? noConnectionFailure,
    required TResult orElse(),
  }) {
    if (noConnectionFailure != null) {
      return noConnectionFailure(this);
    }
    return orElse();
  }
}

abstract class NoConnectionException implements NewsArticleFailure {
  const factory NoConnectionException() = _$NoConnectionException;
}
