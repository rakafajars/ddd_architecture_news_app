import 'package:dio/dio.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/i_news_article_repository.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/news_article_failure.dart';
import 'package:flutter_boilprate_ddd/infrastructure/news_article/news_article_response.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: INewsArticleRepository)
class NewsArticleRepository implements INewsArticleRepository {
  final Dio _dio;

  NewsArticleRepository(this._dio);
  @override
  Future<Either<NewsArticleFailure, NewsArticleResponse>>
      getNewsArticle() async {
    try {
      final response = await _dio.get(
        'https://flask-scraping-cncbind.herokuapp.com/api/v1/cnbc-news-articles',
      );

      return right(NewsArticleResponse.fromJson(response.data));
    } catch (e) {
      return left(
        const NewsArticleFailure.serverFailure(),
      );
    }
  }
}
