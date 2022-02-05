import 'package:bloc/bloc.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/i_news_article_repository.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/news_article_failure.dart';
import 'package:flutter_boilprate_ddd/infrastructure/news_article/news_article_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'news_article_by_search_event.dart';
part 'news_article_by_search_state.dart';
part 'news_article_by_search_bloc.freezed.dart';

@injectable
class NewsArticleBySearchBloc
    extends Bloc<NewsArticleBySearchEvent, NewsArticleBySearchState> {
  final INewsArticleRepository _iNewsArticleRepository;

  NewsArticleBySearchBloc(this._iNewsArticleRepository)
      : super(const _Initial()) {
    on<NewsArticleBySearchEvent>(
      (event, emit) async {
        await event.map(
          getNewsArticleBySearch: (request) async {
            emit(const NewsArticleBySearchState.loadInProgress());
            final getNewsArticleByCategory =
                await _iNewsArticleRepository.getNewsArticleBySearch(
              query: request.query,
            );

            emit(
              getNewsArticleByCategory.fold(
                (error) => NewsArticleBySearchState.loadFailure(error),
                (r) =>
                    NewsArticleBySearchState.getNewsArticleBySearchSuccess(r),
              ),
            );
          },
        );
      },
    );
  }
}
