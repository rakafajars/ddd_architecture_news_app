// To parse this JSON data, do
//
//     final newsArticleResponse = newsArticleResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'news_article_response.freezed.dart';
part 'news_article_response.g.dart';

NewsArticleResponse newsArticleResponseFromJson(String str) => NewsArticleResponse.fromJson(json.decode(str));

String newsArticleResponseToJson(NewsArticleResponse data) => json.encode(data.toJson());

@freezed
abstract class NewsArticleResponse with _$NewsArticleResponse {
  const factory NewsArticleResponse({
    Data? data,
    int? status,
    String? message,
  }) = _NewsArticleResponse;

  factory NewsArticleResponse.fromJson(Map<String, dynamic> json) => _$NewsArticleResponseFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    Headline? headline,
    int? totalNews,
    List<Headline>? news,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
abstract class Headline with _$Headline {
  const factory Headline({
    String? title,
    String? label,
    String? releaseUpdated,
    String? url,
    String? img_url,
  }) = _Headline;

  factory Headline.fromJson(Map<String, dynamic> json) => _$HeadlineFromJson(json);
}
