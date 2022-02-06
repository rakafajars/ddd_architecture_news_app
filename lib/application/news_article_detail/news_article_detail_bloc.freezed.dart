// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_article_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewsArticleDetailEventTearOff {
  const _$NewsArticleDetailEventTearOff();

  _GetNewsArticleDetail getNewsArticleDetail({String? url}) {
    return _GetNewsArticleDetail(
      url: url,
    );
  }
}

/// @nodoc
const $NewsArticleDetailEvent = _$NewsArticleDetailEventTearOff();

/// @nodoc
mixin _$NewsArticleDetailEvent {
  String? get url => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? url) getNewsArticleDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? url)? getNewsArticleDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? url)? getNewsArticleDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNewsArticleDetail value) getNewsArticleDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetNewsArticleDetail value)? getNewsArticleDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNewsArticleDetail value)? getNewsArticleDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsArticleDetailEventCopyWith<NewsArticleDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsArticleDetailEventCopyWith<$Res> {
  factory $NewsArticleDetailEventCopyWith(NewsArticleDetailEvent value,
          $Res Function(NewsArticleDetailEvent) then) =
      _$NewsArticleDetailEventCopyWithImpl<$Res>;
  $Res call({String? url});
}

/// @nodoc
class _$NewsArticleDetailEventCopyWithImpl<$Res>
    implements $NewsArticleDetailEventCopyWith<$Res> {
  _$NewsArticleDetailEventCopyWithImpl(this._value, this._then);

  final NewsArticleDetailEvent _value;
  // ignore: unused_field
  final $Res Function(NewsArticleDetailEvent) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetNewsArticleDetailCopyWith<$Res>
    implements $NewsArticleDetailEventCopyWith<$Res> {
  factory _$GetNewsArticleDetailCopyWith(_GetNewsArticleDetail value,
          $Res Function(_GetNewsArticleDetail) then) =
      __$GetNewsArticleDetailCopyWithImpl<$Res>;
  @override
  $Res call({String? url});
}

/// @nodoc
class __$GetNewsArticleDetailCopyWithImpl<$Res>
    extends _$NewsArticleDetailEventCopyWithImpl<$Res>
    implements _$GetNewsArticleDetailCopyWith<$Res> {
  __$GetNewsArticleDetailCopyWithImpl(
      _GetNewsArticleDetail _value, $Res Function(_GetNewsArticleDetail) _then)
      : super(_value, (v) => _then(v as _GetNewsArticleDetail));

  @override
  _GetNewsArticleDetail get _value => super._value as _GetNewsArticleDetail;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_GetNewsArticleDetail(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_GetNewsArticleDetail implements _GetNewsArticleDetail {
  const _$_GetNewsArticleDetail({this.url});

  @override
  final String? url;

  @override
  String toString() {
    return 'NewsArticleDetailEvent.getNewsArticleDetail(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetNewsArticleDetail &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$GetNewsArticleDetailCopyWith<_GetNewsArticleDetail> get copyWith =>
      __$GetNewsArticleDetailCopyWithImpl<_GetNewsArticleDetail>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? url) getNewsArticleDetail,
  }) {
    return getNewsArticleDetail(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? url)? getNewsArticleDetail,
  }) {
    return getNewsArticleDetail?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? url)? getNewsArticleDetail,
    required TResult orElse(),
  }) {
    if (getNewsArticleDetail != null) {
      return getNewsArticleDetail(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetNewsArticleDetail value) getNewsArticleDetail,
  }) {
    return getNewsArticleDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetNewsArticleDetail value)? getNewsArticleDetail,
  }) {
    return getNewsArticleDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetNewsArticleDetail value)? getNewsArticleDetail,
    required TResult orElse(),
  }) {
    if (getNewsArticleDetail != null) {
      return getNewsArticleDetail(this);
    }
    return orElse();
  }
}

abstract class _GetNewsArticleDetail implements NewsArticleDetailEvent {
  const factory _GetNewsArticleDetail({String? url}) = _$_GetNewsArticleDetail;

  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$GetNewsArticleDetailCopyWith<_GetNewsArticleDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NewsArticleDetailStateTearOff {
  const _$NewsArticleDetailStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _LoadFailure loadFailure(NewsArticleFailure e) {
    return _LoadFailure(
      e,
    );
  }

  _GetNewsArticleDetailSuccess getNewsArticleDetailSuccess(
      {NewsArticleDetailResponse? newsArticleDetailResponse}) {
    return _GetNewsArticleDetailSuccess(
      newsArticleDetailResponse: newsArticleDetailResponse,
    );
  }
}

/// @nodoc
const $NewsArticleDetailState = _$NewsArticleDetailStateTearOff();

/// @nodoc
mixin _$NewsArticleDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(
            NewsArticleDetailResponse? newsArticleDetailResponse)
        getNewsArticleDetailSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleDetailResponse? newsArticleDetailResponse)?
        getNewsArticleDetailSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleDetailResponse? newsArticleDetailResponse)?
        getNewsArticleDetailSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleDetailSuccess value)
        getNewsArticleDetailSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleDetailSuccess value)?
        getNewsArticleDetailSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleDetailSuccess value)?
        getNewsArticleDetailSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsArticleDetailStateCopyWith<$Res> {
  factory $NewsArticleDetailStateCopyWith(NewsArticleDetailState value,
          $Res Function(NewsArticleDetailState) then) =
      _$NewsArticleDetailStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsArticleDetailStateCopyWithImpl<$Res>
    implements $NewsArticleDetailStateCopyWith<$Res> {
  _$NewsArticleDetailStateCopyWithImpl(this._value, this._then);

  final NewsArticleDetailState _value;
  // ignore: unused_field
  final $Res Function(NewsArticleDetailState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$NewsArticleDetailStateCopyWithImpl<$Res>
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
    return 'NewsArticleDetailState.initial()';
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
    required TResult Function() loading,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(
            NewsArticleDetailResponse? newsArticleDetailResponse)
        getNewsArticleDetailSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleDetailResponse? newsArticleDetailResponse)?
        getNewsArticleDetailSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleDetailResponse? newsArticleDetailResponse)?
        getNewsArticleDetailSuccess,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleDetailSuccess value)
        getNewsArticleDetailSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleDetailSuccess value)?
        getNewsArticleDetailSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleDetailSuccess value)?
        getNewsArticleDetailSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NewsArticleDetailState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$NewsArticleDetailStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'NewsArticleDetailState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(
            NewsArticleDetailResponse? newsArticleDetailResponse)
        getNewsArticleDetailSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleDetailResponse? newsArticleDetailResponse)?
        getNewsArticleDetailSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleDetailResponse? newsArticleDetailResponse)?
        getNewsArticleDetailSuccess,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleDetailSuccess value)
        getNewsArticleDetailSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleDetailSuccess value)?
        getNewsArticleDetailSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleDetailSuccess value)?
        getNewsArticleDetailSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements NewsArticleDetailState {
  const factory _Loading() = _$_Loading;
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
    extends _$NewsArticleDetailStateCopyWithImpl<$Res>
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
    return 'NewsArticleDetailState.loadFailure(e: $e)';
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
    required TResult Function() loading,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(
            NewsArticleDetailResponse? newsArticleDetailResponse)
        getNewsArticleDetailSuccess,
  }) {
    return loadFailure(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleDetailResponse? newsArticleDetailResponse)?
        getNewsArticleDetailSuccess,
  }) {
    return loadFailure?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleDetailResponse? newsArticleDetailResponse)?
        getNewsArticleDetailSuccess,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleDetailSuccess value)
        getNewsArticleDetailSuccess,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleDetailSuccess value)?
        getNewsArticleDetailSuccess,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleDetailSuccess value)?
        getNewsArticleDetailSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NewsArticleDetailState {
  const factory _LoadFailure(NewsArticleFailure e) = _$_LoadFailure;

  NewsArticleFailure get e;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetNewsArticleDetailSuccessCopyWith<$Res> {
  factory _$GetNewsArticleDetailSuccessCopyWith(
          _GetNewsArticleDetailSuccess value,
          $Res Function(_GetNewsArticleDetailSuccess) then) =
      __$GetNewsArticleDetailSuccessCopyWithImpl<$Res>;
  $Res call({NewsArticleDetailResponse? newsArticleDetailResponse});
}

/// @nodoc
class __$GetNewsArticleDetailSuccessCopyWithImpl<$Res>
    extends _$NewsArticleDetailStateCopyWithImpl<$Res>
    implements _$GetNewsArticleDetailSuccessCopyWith<$Res> {
  __$GetNewsArticleDetailSuccessCopyWithImpl(
      _GetNewsArticleDetailSuccess _value,
      $Res Function(_GetNewsArticleDetailSuccess) _then)
      : super(_value, (v) => _then(v as _GetNewsArticleDetailSuccess));

  @override
  _GetNewsArticleDetailSuccess get _value =>
      super._value as _GetNewsArticleDetailSuccess;

  @override
  $Res call({
    Object? newsArticleDetailResponse = freezed,
  }) {
    return _then(_GetNewsArticleDetailSuccess(
      newsArticleDetailResponse: newsArticleDetailResponse == freezed
          ? _value.newsArticleDetailResponse
          : newsArticleDetailResponse // ignore: cast_nullable_to_non_nullable
              as NewsArticleDetailResponse?,
    ));
  }
}

/// @nodoc

class _$_GetNewsArticleDetailSuccess implements _GetNewsArticleDetailSuccess {
  const _$_GetNewsArticleDetailSuccess({this.newsArticleDetailResponse});

  @override
  final NewsArticleDetailResponse? newsArticleDetailResponse;

  @override
  String toString() {
    return 'NewsArticleDetailState.getNewsArticleDetailSuccess(newsArticleDetailResponse: $newsArticleDetailResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetNewsArticleDetailSuccess &&
            const DeepCollectionEquality().equals(
                other.newsArticleDetailResponse, newsArticleDetailResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(newsArticleDetailResponse));

  @JsonKey(ignore: true)
  @override
  _$GetNewsArticleDetailSuccessCopyWith<_GetNewsArticleDetailSuccess>
      get copyWith => __$GetNewsArticleDetailSuccessCopyWithImpl<
          _GetNewsArticleDetailSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NewsArticleFailure e) loadFailure,
    required TResult Function(
            NewsArticleDetailResponse? newsArticleDetailResponse)
        getNewsArticleDetailSuccess,
  }) {
    return getNewsArticleDetailSuccess(newsArticleDetailResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleDetailResponse? newsArticleDetailResponse)?
        getNewsArticleDetailSuccess,
  }) {
    return getNewsArticleDetailSuccess?.call(newsArticleDetailResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsArticleFailure e)? loadFailure,
    TResult Function(NewsArticleDetailResponse? newsArticleDetailResponse)?
        getNewsArticleDetailSuccess,
    required TResult orElse(),
  }) {
    if (getNewsArticleDetailSuccess != null) {
      return getNewsArticleDetailSuccess(newsArticleDetailResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_GetNewsArticleDetailSuccess value)
        getNewsArticleDetailSuccess,
  }) {
    return getNewsArticleDetailSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleDetailSuccess value)?
        getNewsArticleDetailSuccess,
  }) {
    return getNewsArticleDetailSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_GetNewsArticleDetailSuccess value)?
        getNewsArticleDetailSuccess,
    required TResult orElse(),
  }) {
    if (getNewsArticleDetailSuccess != null) {
      return getNewsArticleDetailSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetNewsArticleDetailSuccess implements NewsArticleDetailState {
  const factory _GetNewsArticleDetailSuccess(
          {NewsArticleDetailResponse? newsArticleDetailResponse}) =
      _$_GetNewsArticleDetailSuccess;

  NewsArticleDetailResponse? get newsArticleDetailResponse;
  @JsonKey(ignore: true)
  _$GetNewsArticleDetailSuccessCopyWith<_GetNewsArticleDetailSuccess>
      get copyWith => throw _privateConstructorUsedError;
}
