import 'package:flutter_boilprate_ddd/domain/news_article/news_article_failure.dart';
import 'package:flutter_boilprate_ddd/infrastructure/news_article/news_article_response.dart';
import 'package:fpdart/fpdart.dart';

abstract class INewsArticleRepository {
  Future<Either<NewsArticleFailure, NewsArticleResponse>> getNewsArticle();
  Future<Either<NewsArticleFailure, NewsArticleResponse>>
      getNewsArticleByCategory({
    required String category,
  });
}
