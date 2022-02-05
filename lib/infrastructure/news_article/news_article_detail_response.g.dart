// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_article_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsArticleDetailResponse _$$_NewsArticleDetailResponseFromJson(
        Map<String, dynamic> json) =>
    _$_NewsArticleDetailResponse(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      status: json['status'] as int?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_NewsArticleDetailResponseToJson(
        _$_NewsArticleDetailResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
      'message': instance.message,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      title: json['title'] as String?,
      label: json['label'] as String?,
      author: json['author'] as String?,
      release_date: json['release_date'] as String?,
      content: json['content'] as String?,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'title': instance.title,
      'label': instance.label,
      'author': instance.author,
      'release_date': instance.release_date,
      'content': instance.content,
    };
