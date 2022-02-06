// To parse this JSON data, do
//
//     final newsArticleDetailResponse = newsArticleDetailResponseFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'news_article_detail_response.freezed.dart';
part 'news_article_detail_response.g.dart';

NewsArticleDetailResponse newsArticleDetailResponseFromJson(String str) =>
    NewsArticleDetailResponse.fromJson(json.decode(str));

String newsArticleDetailResponseToJson(NewsArticleDetailResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class NewsArticleDetailResponse with _$NewsArticleDetailResponse {
  const factory NewsArticleDetailResponse({
    required Data? data,
    required int? status,
    required String? message,
  }) = _NewsArticleDetailResponse;

  factory NewsArticleDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$NewsArticleDetailResponseFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    required String? title,
    required String? label,
    required String? author,
    required String? release_date,
    required String? content,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
