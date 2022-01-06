part of 'news_article_bloc.dart';

@freezed
class NewsArticleState with _$NewsArticleState {
  const factory NewsArticleState.initial() = _Initial;
  const factory NewsArticleState.loadInProgress() = _LoadInProgress;
  const factory NewsArticleState.loadFailure(NewsArticleFailure e) =
      _LoadFailure;

  const factory NewsArticleState.getNewsArticleSuccess(
      NewsArticleResponse response) = _GetNewsArticleSuccess;
}
