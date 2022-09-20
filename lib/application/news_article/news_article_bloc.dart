import 'package:bloc/bloc.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/i_news_article_repository.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/news_article_failure.dart';
import 'package:flutter_boilprate_ddd/infrastructure/remote_data_source/news_article/news_article_by_category_response.dart';
import 'package:flutter_boilprate_ddd/infrastructure/remote_data_source/news_article/news_article_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'news_article_event.dart';
part 'news_article_state.dart';
part 'news_article_bloc.freezed.dart';

@injectable
class NewsArticleBloc extends Bloc<NewsArticleEvent, NewsArticleState> {
  final INewsArticleRepository _iNewsArticleRepository;

  NewsArticleBloc(this._iNewsArticleRepository) : super(const _Initial()) {
    on<NewsArticleEvent>(
      (event, emit) async {
        await event.map(
          getNewsArticleBySearch: (request) async {
            emit(const NewsArticleState.loadInProgress());
            final getNewsArticleByCategory =
                await _iNewsArticleRepository.getNewsArticleBySearch(
              query: request.query,
            );

            emit(
              getNewsArticleByCategory.fold(
                (error) => NewsArticleState.loadFailure(error),
                (r) {
                  return NewsArticleState.getNewsArticleBySearchSuccess(r);
                },
              ),
            );
          },
          getNewsArticle: (e) async {
            emit(const NewsArticleState.loadInProgress());
            final getNewsArticle =
                await _iNewsArticleRepository.getNewsArticle();

            emit(
              getNewsArticle.fold(
                (error) => NewsArticleState.loadFailure(
                  error,
                ),
                (r) => NewsArticleState.getNewsArticleSuccess(r),
              ),
            );
          },
          getNewsArticleByCategory: (request) async {
            emit(const NewsArticleState.loadInProgress());
            final getNewsArticleByCategory =
                await _iNewsArticleRepository.getNewsArticleByCategory(
              category: request.category,
            );

            emit(
              getNewsArticleByCategory.fold(
                (error) => NewsArticleState.loadFailure(error),
                (r) => NewsArticleState.getNewsArticleByCategorySuccess(r),
              ),
            );
          },
        );
      },
    );
  }
}
