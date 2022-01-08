// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_article_category_local.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewsArticleCategoryLocalTearOff {
  const _$NewsArticleCategoryLocalTearOff();

  _NewsArticleCategoryLocal call({String? id, String? name}) {
    return _NewsArticleCategoryLocal(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
const $NewsArticleCategoryLocal = _$NewsArticleCategoryLocalTearOff();

/// @nodoc
mixin _$NewsArticleCategoryLocal {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsArticleCategoryLocalCopyWith<NewsArticleCategoryLocal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsArticleCategoryLocalCopyWith<$Res> {
  factory $NewsArticleCategoryLocalCopyWith(NewsArticleCategoryLocal value,
          $Res Function(NewsArticleCategoryLocal) then) =
      _$NewsArticleCategoryLocalCopyWithImpl<$Res>;
  $Res call({String? id, String? name});
}

/// @nodoc
class _$NewsArticleCategoryLocalCopyWithImpl<$Res>
    implements $NewsArticleCategoryLocalCopyWith<$Res> {
  _$NewsArticleCategoryLocalCopyWithImpl(this._value, this._then);

  final NewsArticleCategoryLocal _value;
  // ignore: unused_field
  final $Res Function(NewsArticleCategoryLocal) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NewsArticleCategoryLocalCopyWith<$Res>
    implements $NewsArticleCategoryLocalCopyWith<$Res> {
  factory _$NewsArticleCategoryLocalCopyWith(_NewsArticleCategoryLocal value,
          $Res Function(_NewsArticleCategoryLocal) then) =
      __$NewsArticleCategoryLocalCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name});
}

/// @nodoc
class __$NewsArticleCategoryLocalCopyWithImpl<$Res>
    extends _$NewsArticleCategoryLocalCopyWithImpl<$Res>
    implements _$NewsArticleCategoryLocalCopyWith<$Res> {
  __$NewsArticleCategoryLocalCopyWithImpl(_NewsArticleCategoryLocal _value,
      $Res Function(_NewsArticleCategoryLocal) _then)
      : super(_value, (v) => _then(v as _NewsArticleCategoryLocal));

  @override
  _NewsArticleCategoryLocal get _value =>
      super._value as _NewsArticleCategoryLocal;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_NewsArticleCategoryLocal(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_NewsArticleCategoryLocal implements _NewsArticleCategoryLocal {
  const _$_NewsArticleCategoryLocal({this.id, this.name});

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'NewsArticleCategoryLocal(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsArticleCategoryLocal &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$NewsArticleCategoryLocalCopyWith<_NewsArticleCategoryLocal> get copyWith =>
      __$NewsArticleCategoryLocalCopyWithImpl<_NewsArticleCategoryLocal>(
          this, _$identity);
}

abstract class _NewsArticleCategoryLocal implements NewsArticleCategoryLocal {
  const factory _NewsArticleCategoryLocal({String? id, String? name}) =
      _$_NewsArticleCategoryLocal;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$NewsArticleCategoryLocalCopyWith<_NewsArticleCategoryLocal> get copyWith =>
      throw _privateConstructorUsedError;
}
