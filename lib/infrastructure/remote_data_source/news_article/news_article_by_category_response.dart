// To parse this JSON data, do
//
//     final newsArticleByCategoryResponse = newsArticleByCategoryResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'news_article_by_category_response.freezed.dart';
part 'news_article_by_category_response.g.dart';

NewsArticleByCategoryResponse newsArticleByCategoryResponseFromJson(
        String str) =>
    NewsArticleByCategoryResponse.fromJson(json.decode(str));

String newsArticleByCategoryResponseToJson(
        NewsArticleByCategoryResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class NewsArticleByCategoryResponse
    with _$NewsArticleByCategoryResponse {
  const factory NewsArticleByCategoryResponse({
    Data? data,
    int? status,
    String? message,
  }) = _NewsArticleByCategoryResponse;

  factory NewsArticleByCategoryResponse.fromJson(Map<String, dynamic> json) =>
      _$NewsArticleByCategoryResponseFromJson(json);
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

  factory Headline.fromJson(Map<String, dynamic> json) =>
      _$HeadlineFromJson(json);
}
