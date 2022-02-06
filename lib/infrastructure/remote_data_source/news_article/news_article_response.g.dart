// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_article_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsArticleResponse _$$_NewsArticleResponseFromJson(
        Map<String, dynamic> json) =>
    _$_NewsArticleResponse(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      status: json['status'] as int?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_NewsArticleResponseToJson(
        _$_NewsArticleResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
      'message': instance.message,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      headline: json['headline'] == null
          ? null
          : Headline.fromJson(json['headline'] as Map<String, dynamic>),
      totalNews: json['totalNews'] as int?,
      news: (json['news'] as List<dynamic>?)
          ?.map((e) => Headline.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'headline': instance.headline,
      'totalNews': instance.totalNews,
      'news': instance.news,
    };

_$_Headline _$$_HeadlineFromJson(Map<String, dynamic> json) => _$_Headline(
      title: json['title'] as String?,
      label: json['label'] as String?,
      releaseUpdated: json['releaseUpdated'] as String?,
      url: json['url'] as String?,
      img_url: json['img_url'] as String?,
    );

Map<String, dynamic> _$$_HeadlineToJson(_$_Headline instance) =>
    <String, dynamic>{
      'title': instance.title,
      'label': instance.label,
      'releaseUpdated': instance.releaseUpdated,
      'url': instance.url,
      'img_url': instance.img_url,
    };
