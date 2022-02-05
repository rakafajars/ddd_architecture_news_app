import 'package:dio/dio.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/i_news_article_repository.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/news_article_failure.dart';
import 'package:flutter_boilprate_ddd/infrastructure/news_article/news_article_by_category_response.dart';
import 'package:flutter_boilprate_ddd/infrastructure/news_article/news_article_detail_response.dart';
import 'package:flutter_boilprate_ddd/infrastructure/news_article/news_article_response.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@LazySingleton(as: INewsArticleRepository)
class NewsArticleRepository implements INewsArticleRepository {
  final Dio _dio;
  final Logger logger;

  NewsArticleRepository(this._dio, this.logger);
  @override
  Future<Either<NewsArticleFailure, NewsArticleResponse>>
      getNewsArticle() async {
    try {
      final response = await _dio.get(
        'https://flask-scraping-cncbind.herokuapp.com/api/v1/cnbc-news-articles',
      );
      logger.d(response);
      return right(NewsArticleResponse.fromJson(response.data));
    } catch (e) {
      return left(
        const NewsArticleFailure.serverFailure(),
      );
    }
  }

  @override
  Future<Either<NewsArticleFailure, NewsArticleByCategoryResponse>>
      getNewsArticleByCategory({
    required String category,
  }) async {
    try {
      final response = await _dio.get(
        'https://flask-scraping-cncbind.herokuapp.com/api/v1/cnbc-news-articles?category=$category',
      );
      logger.d(response);

      return right(NewsArticleByCategoryResponse.fromJson(response.data));
    } catch (e) {
      return left(
        const NewsArticleFailure.serverFailure(),
      );
    }
  }

  @override
  Future<Either<NewsArticleFailure, NewsArticleResponse>>
      getNewsArticleBySearch({
    required String query,
  }) async {
    try {
      final response = await _dio.get(
        'https://flask-scraping-cncbind.herokuapp.com/api/v1/cnbc-news-search?query=$query',
      );
      logger.d(response);

      return right(NewsArticleResponse.fromJson(response.data));
    } catch (e) {
      return left(
        const NewsArticleFailure.serverFailure(),
      );
    }
  }

  @override
  Future<Either<NewsArticleFailure, NewsArticleDetailResponse>>
      getNewsArticleDetail({required String url}) async {
    try {
      final response = await _dio.get(
        'https://flask-scraping-cncbind.herokuapp.com/api/v1/cnbc-news-detail?url=$url',
      );
      logger.d(response);

      return right(NewsArticleDetailResponse.fromJson(response.data));
    } catch (e) {
      return left(
        const NewsArticleFailure.serverFailure(),
      );
    }
  }
}
