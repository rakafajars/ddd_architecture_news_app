// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_article_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsArticleDetailResponse _$NewsArticleDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _NewsArticleDetailResponse.fromJson(json);
}

/// @nodoc
class _$NewsArticleDetailResponseTearOff {
  const _$NewsArticleDetailResponseTearOff();

  _NewsArticleDetailResponse call(
      {required Data? data, required int? status, required String? message}) {
    return _NewsArticleDetailResponse(
      data: data,
      status: status,
      message: message,
    );
  }

  NewsArticleDetailResponse fromJson(Map<String, Object?> json) {
    return NewsArticleDetailResponse.fromJson(json);
  }
}

/// @nodoc
const $NewsArticleDetailResponse = _$NewsArticleDetailResponseTearOff();

/// @nodoc
mixin _$NewsArticleDetailResponse {
  Data? get data => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsArticleDetailResponseCopyWith<NewsArticleDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsArticleDetailResponseCopyWith<$Res> {
  factory $NewsArticleDetailResponseCopyWith(NewsArticleDetailResponse value,
          $Res Function(NewsArticleDetailResponse) then) =
      _$NewsArticleDetailResponseCopyWithImpl<$Res>;
  $Res call({Data? data, int? status, String? message});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$NewsArticleDetailResponseCopyWithImpl<$Res>
    implements $NewsArticleDetailResponseCopyWith<$Res> {
  _$NewsArticleDetailResponseCopyWithImpl(this._value, this._then);

  final NewsArticleDetailResponse _value;
  // ignore: unused_field
  final $Res Function(NewsArticleDetailResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$NewsArticleDetailResponseCopyWith<$Res>
    implements $NewsArticleDetailResponseCopyWith<$Res> {
  factory _$NewsArticleDetailResponseCopyWith(_NewsArticleDetailResponse value,
          $Res Function(_NewsArticleDetailResponse) then) =
      __$NewsArticleDetailResponseCopyWithImpl<$Res>;
  @override
  $Res call({Data? data, int? status, String? message});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$NewsArticleDetailResponseCopyWithImpl<$Res>
    extends _$NewsArticleDetailResponseCopyWithImpl<$Res>
    implements _$NewsArticleDetailResponseCopyWith<$Res> {
  __$NewsArticleDetailResponseCopyWithImpl(_NewsArticleDetailResponse _value,
      $Res Function(_NewsArticleDetailResponse) _then)
      : super(_value, (v) => _then(v as _NewsArticleDetailResponse));

  @override
  _NewsArticleDetailResponse get _value =>
      super._value as _NewsArticleDetailResponse;

  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
    Object? message = freezed,
  }) {
    return _then(_NewsArticleDetailResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsArticleDetailResponse implements _NewsArticleDetailResponse {
  const _$_NewsArticleDetailResponse(
      {required this.data, required this.status, required this.message});

  factory _$_NewsArticleDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_NewsArticleDetailResponseFromJson(json);

  @override
  final Data? data;
  @override
  final int? status;
  @override
  final String? message;

  @override
  String toString() {
    return 'NewsArticleDetailResponse(data: $data, status: $status, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsArticleDetailResponse &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$NewsArticleDetailResponseCopyWith<_NewsArticleDetailResponse>
      get copyWith =>
          __$NewsArticleDetailResponseCopyWithImpl<_NewsArticleDetailResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsArticleDetailResponseToJson(this);
  }
}

abstract class _NewsArticleDetailResponse implements NewsArticleDetailResponse {
  const factory _NewsArticleDetailResponse(
      {required Data? data,
      required int? status,
      required String? message}) = _$_NewsArticleDetailResponse;

  factory _NewsArticleDetailResponse.fromJson(Map<String, dynamic> json) =
      _$_NewsArticleDetailResponse.fromJson;

  @override
  Data? get data;
  @override
  int? get status;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$NewsArticleDetailResponseCopyWith<_NewsArticleDetailResponse>
      get copyWith => throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call(
      {required String? title,
      required String? label,
      required String? author,
      required String? release_date,
      required String? content}) {
    return _Data(
      title: title,
      label: label,
      author: author,
      release_date: release_date,
      content: content,
    );
  }

  Data fromJson(Map<String, Object?> json) {
    return Data.fromJson(json);
  }
}

/// @nodoc
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  String? get title => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get release_date => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call(
      {String? title,
      String? label,
      String? author,
      String? release_date,
      String? content});
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? label = freezed,
    Object? author = freezed,
    Object? release_date = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      release_date: release_date == freezed
          ? _value.release_date
          : release_date // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
      String? label,
      String? author,
      String? release_date,
      String? content});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? title = freezed,
    Object? label = freezed,
    Object? author = freezed,
    Object? release_date = freezed,
    Object? content = freezed,
  }) {
    return _then(_Data(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      release_date: release_date == freezed
          ? _value.release_date
          : release_date // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {required this.title,
      required this.label,
      required this.author,
      required this.release_date,
      required this.content});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final String? title;
  @override
  final String? label;
  @override
  final String? author;
  @override
  final String? release_date;
  @override
  final String? content;

  @override
  String toString() {
    return 'Data(title: $title, label: $label, author: $author, release_date: $release_date, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality()
                .equals(other.release_date, release_date) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(release_date),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(this);
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {required String? title,
      required String? label,
      required String? author,
      required String? release_date,
      required String? content}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  String? get title;
  @override
  String? get label;
  @override
  String? get author;
  @override
  String? get release_date;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}
