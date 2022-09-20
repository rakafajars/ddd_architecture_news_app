part of 'news_article_detail_bloc.dart';

@freezed
class NewsArticleDetailState with _$NewsArticleDetailState {
  const factory NewsArticleDetailState.initial() = _Initial;
  const factory NewsArticleDetailState.loading() = _Loading;
  const factory NewsArticleDetailState.loadFailure(
    NewsArticleFailure e,
  ) = _LoadFailure;
  const factory NewsArticleDetailState.getNewsArticleDetailSuccess({
    NewsArticleDetailResponse? newsArticleDetailResponse,
  }) = _GetNewsArticleDetailSuccess;
}
