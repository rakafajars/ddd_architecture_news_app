part of 'news_article_by_search_bloc.dart';

@freezed
class NewsArticleBySearchState with _$NewsArticleBySearchState {
  const factory NewsArticleBySearchState.initial() = _Initial;
  const factory NewsArticleBySearchState.loadInProgress() = _LoadInProgress;
  const factory NewsArticleBySearchState.loadFailure(NewsArticleFailure e) =
      _LoadFailure;

  const factory NewsArticleBySearchState.getNewsArticleBySearchSuccess(
    NewsArticleResponse response,
  ) = _GetNewsArticleBySearchSuccess;
}
