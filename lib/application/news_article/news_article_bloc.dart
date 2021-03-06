import 'package:bloc/bloc.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/i_news_article_repository.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/news_article_failure.dart';
import 'package:flutter_boilprate_ddd/infrastructure/news_article/news_article_response.dart';
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
          getNewsArticle: (e) async {
            emit(const NewsArticleState.loadInProgress());
            final getNewsArticle =
                await _iNewsArticleRepository.getNewsArticle();

            emit(
              getNewsArticle.fold(
                (l) => const NewsArticleState.loadFailure(
                  NewsArticleFailure.serverFailure(),
                ),
                (r) => NewsArticleState.getNewsArticleSuccess(r),
              ),
            );
          },
        );
      },
    );
  }
}
