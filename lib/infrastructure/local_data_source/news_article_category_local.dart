import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_article_category_local.freezed.dart';

@freezed
abstract class NewsArticleCategoryLocal with _$NewsArticleCategoryLocal {
  const factory NewsArticleCategoryLocal({
    String? id,
    String? name,
  }) = _NewsArticleCategoryLocal;
}
