// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_article_by_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewsArticleBySearchEventTearOff {
  const _$NewsArticleBySearchEventTearOff();

  _GetNewsArticleBySearch getNewsArticleBySearch({required String query}) {
    return _GetNewsArticleBySearch(
      query: query,
    );
  }
}

/// @nodoc
const $NewsArticleBySearchEvent = _$NewsArticleBySearchEventTearOff();

/// @nodoc
mixin _$NewsArticleBySearchEvent {
  String get query => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) getNewsArticleBySearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? getNewsArticleBySearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? getNewsArticleBySearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNewsArticleBySearch value)
        getNewsArticleBySearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetNewsArticleBySearch value)? getNewsArticleBySearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNewsArticleBySearch value)? getNewsArticleBySearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsArticleBySearchEventCopyWith<NewsArticleBySearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsArticleBySearchEventCopyWith<$Res> {
  factory $NewsArticleBySearchEventCopyWith(NewsArticleBySearchEvent value,
          $Res Function(NewsArticleBySearchEvent) then) =
      _$NewsArticleBySearchEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$NewsArticleBySearchEventCopyWithImpl<$Res>
    implements $NewsArticleBySearchEventCopyWith<$Res> {
  _$NewsArticleBySearchEventCopyWithImpl(this._value, this._then);

  final NewsArticleBySearchEvent _value;
  // ignore: unused_field
  final $Res Function(NewsArticleBySearchEvent) _then;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetNewsArticleBySearchCopyWith<$Res>
    implements $NewsArticleBySearchEventCopyWith<$Res> {
  factory _$GetNewsArticleBySearchCopyWith(_GetNewsArticleBySearch value,
          $Res Function(_GetNewsArticleBySearch) then) =
      __$GetNewsArticleBySearchCopyWithImpl<$Res>;
  @override
  $Res call({String query});
}

/// @nodoc
class __$GetNewsArticleBySearchCopyWithImpl<$Res>
    extends _$NewsArticleBySearchEventCopyWithImpl<$Res>
    implements _$GetNewsArticleBySearchCopyWith<$Res> {
  __$GetNewsArticleBySearchCopyWithImpl(_GetNewsArticleBySearch _value,
      $Res Function(_GetNewsArticleBySearch) _then)
      : super(_value, (v) => _then(v as _GetNewsArticleBySearch));

  @override
  _GetNewsArticleBySearch get _value => super._value as _GetNewsArticleBySearch;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_GetNewsArticleBySearch(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetNewsArticleBySearch implements _GetNewsArticleBySearch {
  const _$_GetNewsArticleBySearch({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'NewsArticleBySearchEvent.getNewsArticleBySearch(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetNewsArticleBySearch &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$GetNewsArticleBySearchCopyWith<_GetNewsArticleBySearch> get copyWith =>
      __$GetNewsArticleBySearchCopyWithImpl<_GetNewsArticleBySearch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) getNewsArticleBySearch,
  }) {
    return getNewsArticleBySearch(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? getNewsArticleBySearch,
  }) {
    return getNewsArticleBySearch?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? getNewsArticleBySearch,
    required TResult orElse(),
  }) {
    if (getNewsArticleBySearch != null) {
      return getNewsArticleBySearch(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNewsArticleBySearch value)
        getNewsArticleBySearch,
  }) {
    return getNewsArticleBySearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetNewsArticleBySearch value)? getNewsArticleBySearch,
  }) {
    return getNewsArticleBySearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNewsArticleBySearch value)? getNewsArticleBySearch,
    required TResult orElse(),
  }) {
    if (getNewsArticleBySearch != null) {
      return getNewsArticleBySearch(this);
    }
    return orElse();
  }
}

abstract class _GetNewsArticleBySearch implements NewsArticleBySearchEvent {
  const factory _GetNewsArticleBySearch({required String query}) =
      _$_GetNewsArticleBySearch;

  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$GetNewsArticleBySearchCopyWith<_GetNewsArticleBySearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NewsArticleBySearchStateTearOff {
  const _$NewsArticleBySearchStateTearOff();

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

  _GetNewsArticleBySearchSuccess getNewsArticleBySearchSuccess(
      NewsArticleResponse response) {
    return _GetNewsArticleBySearchSuccess(
      response,
    );
  }
}

/// @nodoc
const $NewsArticleBySearchState = _$NewsArticleBySearchStateTearOff();

/// @nodoc
mixin _$NewsArticleBySearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(NewsArticleResponse response)
        getNewsArticleBySearchSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)?
        getNewsArticleBySearchSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)?
        getNewsArticleBySearchSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleBySearchSuccess value)
        getNewsArticleBySearchSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleBySearchSuccess value)?
        getNewsArticleBySearchSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleBySearchSuccess value)?
        getNewsArticleBySearchSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsArticleBySearchStateCopyWith<$Res> {
  factory $NewsArticleBySearchStateCopyWith(NewsArticleBySearchState value,
          $Res Function(NewsArticleBySearchState) then) =
      _$NewsArticleBySearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsArticleBySearchStateCopyWithImpl<$Res>
    implements $NewsArticleBySearchStateCopyWith<$Res> {
  _$NewsArticleBySearchStateCopyWithImpl(this._value, this._then);

  final NewsArticleBySearchState _value;
  // ignore: unused_field
  final $Res Function(NewsArticleBySearchState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$NewsArticleBySearchStateCopyWithImpl<$Res>
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
    return 'NewsArticleBySearchState.initial()';
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
        getNewsArticleBySearchSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)?
        getNewsArticleBySearchSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)?
        getNewsArticleBySearchSuccess,
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
    required TResult Function(_GetNewsArticleBySearchSuccess value)
        getNewsArticleBySearchSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleBySearchSuccess value)?
        getNewsArticleBySearchSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleBySearchSuccess value)?
        getNewsArticleBySearchSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NewsArticleBySearchState {
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
    extends _$NewsArticleBySearchStateCopyWithImpl<$Res>
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
    return 'NewsArticleBySearchState.loadInProgress()';
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
        getNewsArticleBySearchSuccess,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)?
        getNewsArticleBySearchSuccess,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)?
        getNewsArticleBySearchSuccess,
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
    required TResult Function(_GetNewsArticleBySearchSuccess value)
        getNewsArticleBySearchSuccess,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleBySearchSuccess value)?
        getNewsArticleBySearchSuccess,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleBySearchSuccess value)?
        getNewsArticleBySearchSuccess,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements NewsArticleBySearchState {
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
    extends _$NewsArticleBySearchStateCopyWithImpl<$Res>
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
    return 'NewsArticleBySearchState.loadFailure(e: $e)';
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
        getNewsArticleBySearchSuccess,
  }) {
    return loadFailure(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)?
        getNewsArticleBySearchSuccess,
  }) {
    return loadFailure?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)?
        getNewsArticleBySearchSuccess,
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
    required TResult Function(_GetNewsArticleBySearchSuccess value)
        getNewsArticleBySearchSuccess,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleBySearchSuccess value)?
        getNewsArticleBySearchSuccess,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleBySearchSuccess value)?
        getNewsArticleBySearchSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NewsArticleBySearchState {
  const factory _LoadFailure(NewsArticleFailure e) = _$_LoadFailure;

  NewsArticleFailure get e;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetNewsArticleBySearchSuccessCopyWith<$Res> {
  factory _$GetNewsArticleBySearchSuccessCopyWith(
          _GetNewsArticleBySearchSuccess value,
          $Res Function(_GetNewsArticleBySearchSuccess) then) =
      __$GetNewsArticleBySearchSuccessCopyWithImpl<$Res>;
  $Res call({NewsArticleResponse response});

  $NewsArticleResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$GetNewsArticleBySearchSuccessCopyWithImpl<$Res>
    extends _$NewsArticleBySearchStateCopyWithImpl<$Res>
    implements _$GetNewsArticleBySearchSuccessCopyWith<$Res> {
  __$GetNewsArticleBySearchSuccessCopyWithImpl(
      _GetNewsArticleBySearchSuccess _value,
      $Res Function(_GetNewsArticleBySearchSuccess) _then)
      : super(_value, (v) => _then(v as _GetNewsArticleBySearchSuccess));

  @override
  _GetNewsArticleBySearchSuccess get _value =>
      super._value as _GetNewsArticleBySearchSuccess;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_GetNewsArticleBySearchSuccess(
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

class _$_GetNewsArticleBySearchSuccess
    implements _GetNewsArticleBySearchSuccess {
  const _$_GetNewsArticleBySearchSuccess(this.response);

  @override
  final NewsArticleResponse response;

  @override
  String toString() {
    return 'NewsArticleBySearchState.getNewsArticleBySearchSuccess(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetNewsArticleBySearchSuccess &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  _$GetNewsArticleBySearchSuccessCopyWith<_GetNewsArticleBySearchSuccess>
      get copyWith => __$GetNewsArticleBySearchSuccessCopyWithImpl<
          _GetNewsArticleBySearchSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(NewsArticleResponse response)
        getNewsArticleBySearchSuccess,
  }) {
    return getNewsArticleBySearchSuccess(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)?
        getNewsArticleBySearchSuccess,
  }) {
    return getNewsArticleBySearchSuccess?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleResponse response)?
        getNewsArticleBySearchSuccess,
    required TResult orElse(),
  }) {
    if (getNewsArticleBySearchSuccess != null) {
      return getNewsArticleBySearchSuccess(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleBySearchSuccess value)
        getNewsArticleBySearchSuccess,
  }) {
    return getNewsArticleBySearchSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleBySearchSuccess value)?
        getNewsArticleBySearchSuccess,
  }) {
    return getNewsArticleBySearchSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleBySearchSuccess value)?
        getNewsArticleBySearchSuccess,
    required TResult orElse(),
  }) {
    if (getNewsArticleBySearchSuccess != null) {
      return getNewsArticleBySearchSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetNewsArticleBySearchSuccess
    implements NewsArticleBySearchState {
  const factory _GetNewsArticleBySearchSuccess(NewsArticleResponse response) =
      _$_GetNewsArticleBySearchSuccess;

  NewsArticleResponse get response;
  @JsonKey(ignore: true)
  _$GetNewsArticleBySearchSuccessCopyWith<_GetNewsArticleBySearchSuccess>
      get copyWith => throw _privateConstructorUsedError;
}
