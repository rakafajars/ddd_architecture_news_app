// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewsArticleEventTearOff {
  const _$NewsArticleEventTearOff();

  _GetNewsArticle getNewsArticle() {
    return const _GetNewsArticle();
  }
}

/// @nodoc
const $NewsArticleEvent = _$NewsArticleEventTearOff();

/// @nodoc
mixin _$NewsArticleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNewsArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getNewsArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNewsArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNewsArticle value) getNewsArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetNewsArticle value)? getNewsArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNewsArticle value)? getNewsArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsArticleEventCopyWith<$Res> {
  factory $NewsArticleEventCopyWith(
          NewsArticleEvent value, $Res Function(NewsArticleEvent) then) =
      _$NewsArticleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsArticleEventCopyWithImpl<$Res>
    implements $NewsArticleEventCopyWith<$Res> {
  _$NewsArticleEventCopyWithImpl(this._value, this._then);

  final NewsArticleEvent _value;
  // ignore: unused_field
  final $Res Function(NewsArticleEvent) _then;
}

/// @nodoc
abstract class _$GetNewsArticleCopyWith<$Res> {
  factory _$GetNewsArticleCopyWith(
          _GetNewsArticle value, $Res Function(_GetNewsArticle) then) =
      __$GetNewsArticleCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetNewsArticleCopyWithImpl<$Res>
    extends _$NewsArticleEventCopyWithImpl<$Res>
    implements _$GetNewsArticleCopyWith<$Res> {
  __$GetNewsArticleCopyWithImpl(
      _GetNewsArticle _value, $Res Function(_GetNewsArticle) _then)
      : super(_value, (v) => _then(v as _GetNewsArticle));

  @override
  _GetNewsArticle get _value => super._value as _GetNewsArticle;
}

/// @nodoc

class _$_GetNewsArticle implements _GetNewsArticle {
  const _$_GetNewsArticle();

  @override
  String toString() {
    return 'NewsArticleEvent.getNewsArticle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetNewsArticle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNewsArticle,
  }) {
    return getNewsArticle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getNewsArticle,
  }) {
    return getNewsArticle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNewsArticle,
    required TResult orElse(),
  }) {
    if (getNewsArticle != null) {
      return getNewsArticle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNewsArticle value) getNewsArticle,
  }) {
    return getNewsArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetNewsArticle value)? getNewsArticle,
  }) {
    return getNewsArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNewsArticle value)? getNewsArticle,
    required TResult orElse(),
  }) {
    if (getNewsArticle != null) {
      return getNewsArticle(this);
    }
    return orElse();
  }
}

abstract class _GetNewsArticle implements NewsArticleEvent {
  const factory _GetNewsArticle() = _$_GetNewsArticle;
}

/// @nodoc
class _$NewsArticleStateTearOff {
  const _$NewsArticleStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadFailure loadFailure(NewsArticleFailure e) {
    return _LoadFailure(
      e,
    );
  }

  _GetNewsArticleSuccess getNewsArticleSuccess(NewsArticleResponse response) {
    return _GetNewsArticleSuccess(
      response,
    );
  }
}

/// @nodoc
const $NewsArticleState = _$NewsArticleStateTearOff();

/// @nodoc
mixin _$NewsArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(NewsArticleResponse response)
        getNewsArticleSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)? getNewsArticleSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)? getNewsArticleSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleSuccess value)
        getNewsArticleSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleSuccess value)? getNewsArticleSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleSuccess value)? getNewsArticleSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsArticleStateCopyWith<$Res> {
  factory $NewsArticleStateCopyWith(
          NewsArticleState value, $Res Function(NewsArticleState) then) =
      _$NewsArticleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsArticleStateCopyWithImpl<$Res>
    implements $NewsArticleStateCopyWith<$Res> {
  _$NewsArticleStateCopyWithImpl(this._value, this._then);

  final NewsArticleState _value;
  // ignore: unused_field
  final $Res Function(NewsArticleState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NewsArticleStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NewsArticleState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(NewsArticleResponse response)
        getNewsArticleSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)? getNewsArticleSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)? getNewsArticleSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleSuccess value)
        getNewsArticleSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleSuccess value)? getNewsArticleSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleSuccess value)? getNewsArticleSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NewsArticleState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$NewsArticleStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'NewsArticleState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(NewsArticleResponse response)
        getNewsArticleSuccess,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)? getNewsArticleSuccess,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)? getNewsArticleSuccess,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleSuccess value)
        getNewsArticleSuccess,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleSuccess value)? getNewsArticleSuccess,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleSuccess value)? getNewsArticleSuccess,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements NewsArticleState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({NewsArticleFailure e});

  $NewsArticleFailureCopyWith<$Res> get e;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$NewsArticleStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_LoadFailure(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as NewsArticleFailure,
    ));
  }

  @override
  $NewsArticleFailureCopyWith<$Res> get e {
    return $NewsArticleFailureCopyWith<$Res>(_value.e, (value) {
      return _then(_value.copyWith(e: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.e);

  @override
  final NewsArticleFailure e;

  @override
  String toString() {
    return 'NewsArticleState.loadFailure(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadFailure &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(NewsArticleResponse response)
        getNewsArticleSuccess,
  }) {
    return loadFailure(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)? getNewsArticleSuccess,
  }) {
    return loadFailure?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)? getNewsArticleSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleSuccess value)
        getNewsArticleSuccess,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleSuccess value)? getNewsArticleSuccess,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleSuccess value)? getNewsArticleSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NewsArticleState {
  const factory _LoadFailure(NewsArticleFailure e) = _$_LoadFailure;

  NewsArticleFailure get e;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetNewsArticleSuccessCopyWith<$Res> {
  factory _$GetNewsArticleSuccessCopyWith(_GetNewsArticleSuccess value,
          $Res Function(_GetNewsArticleSuccess) then) =
      __$GetNewsArticleSuccessCopyWithImpl<$Res>;
  $Res call({NewsArticleResponse response});

  $NewsArticleResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$GetNewsArticleSuccessCopyWithImpl<$Res>
    extends _$NewsArticleStateCopyWithImpl<$Res>
    implements _$GetNewsArticleSuccessCopyWith<$Res> {
  __$GetNewsArticleSuccessCopyWithImpl(_GetNewsArticleSuccess _value,
      $Res Function(_GetNewsArticleSuccess) _then)
      : super(_value, (v) => _then(v as _GetNewsArticleSuccess));

  @override
  _GetNewsArticleSuccess get _value => super._value as _GetNewsArticleSuccess;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_GetNewsArticleSuccess(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as NewsArticleResponse,
    ));
  }

  @override
  $NewsArticleResponseCopyWith<$Res> get response {
    return $NewsArticleResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$_GetNewsArticleSuccess implements _GetNewsArticleSuccess {
  const _$_GetNewsArticleSuccess(this.response);

  @override
  final NewsArticleResponse response;

  @override
  String toString() {
    return 'NewsArticleState.getNewsArticleSuccess(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetNewsArticleSuccess &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  _$GetNewsArticleSuccessCopyWith<_GetNewsArticleSuccess> get copyWith =>
      __$GetNewsArticleSuccessCopyWithImpl<_GetNewsArticleSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(NewsArticleResponse response)
        getNewsArticleSuccess,
  }) {
    return getNewsArticleSuccess(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)? getNewsArticleSuccess,
  }) {
    return getNewsArticleSuccess?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)? getNewsArticleSuccess,
    required TResult orElse(),
  }) {
    if (getNewsArticleSuccess != null) {
      return getNewsArticleSuccess(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleSuccess value)
        getNewsArticleSuccess,
  }) {
    return getNewsArticleSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleSuccess value)? getNewsArticleSuccess,
  }) {
    return getNewsArticleSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleSuccess value)? getNewsArticleSuccess,
    required TResult orElse(),
  }) {
    if (getNewsArticleSuccess != null) {
      return getNewsArticleSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetNewsArticleSuccess implements NewsArticleState {
  const factory _GetNewsArticleSuccess(NewsArticleResponse response) =
      _$_GetNewsArticleSuccess;

  NewsArticleResponse get response;
  @JsonKey(ignore: true)
  _$GetNewsArticleSuccessCopyWith<_GetNewsArticleSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
