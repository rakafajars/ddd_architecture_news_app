import 'package:flutter_boilprate_ddd/domain/news_article/news_article_failure.dart';
import 'package:flutter_boilprate_ddd/infrastructure/remote_data_source/news_article/news_article_by_category_response.dart';
import 'package:flutter_boilprate_ddd/infrastructure/remote_data_source/news_article/news_article_detail_response.dart';
import 'package:flutter_boilprate_ddd/infrastructure/remote_data_source/news_article/news_article_response.dart';

import 'package:fpdart/fpdart.dart';

abstract class INewsArticleRepository {
  Future<Either<NewsArticleFailure, NewsArticleResponse>> getNewsArticle();
  Future<Either<NewsArticleFailure, NewsArticleByCategoryResponse>>
      getNewsArticleByCategory({
    required String category,
  });

  Future<Either<NewsArticleFailure, NewsArticleResponse>>
      getNewsArticleBySearch({
    required String query,
  });

  Future<Either<NewsArticleFailure, NewsArticleDetailResponse>>
      getNewsArticleDetail({
    required String url,
  });
}
