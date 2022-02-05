import 'package:bloc/bloc.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/i_news_article_repository.dart';
import 'package:flutter_boilprate_ddd/domain/news_article/news_article_failure.dart';
import 'package:flutter_boilprate_ddd/infrastructure/news_article/news_article_detail_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'news_article_detail_event.dart';
part 'news_article_detail_state.dart';
part 'news_article_detail_bloc.freezed.dart';

@injectable
class NewsArticleDetailBloc
    extends Bloc<NewsArticleDetailEvent, NewsArticleDetailState> {
  final INewsArticleRepository _iNewsArticleRepository;

  NewsArticleDetailBloc(
    this._iNewsArticleRepository,
  ) : super(const _Initial()) {
    on<NewsArticleDetailEvent>(
      (event, emit) async {
        await event.map(
          getNewsArticleDetail: (request) async {
            emit(const NewsArticleDetailState.loading());
            final getNewsArticleDetail =
                await _iNewsArticleRepository.getNewsArticleDetail(
              url: request.url ?? "",
            );

            emit(
              getNewsArticleDetail.fold(
                (l) => NewsArticleDetailState.loadFailure(l),
                (r) => NewsArticleDetailState.getNewsArticleDetailSuccess(
                  newsArticleDetailResponse: r,
                ),
              ),
            );
          },
        );
      },
    );
  }
}
