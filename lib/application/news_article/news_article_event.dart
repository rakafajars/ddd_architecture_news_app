part of 'news_article_bloc.dart';

@freezed
class NewsArticleEvent with _$NewsArticleEvent {
  const factory NewsArticleEvent.getNewsArticle() = _GetNewsArticle;
  const factory NewsArticleEvent.getNewsArticleByCategory({
    required String category,
  }) = _GetNewsArticleByCategory;
  const factory NewsArticleEvent.getNewsArticleBySearch({
    required String query,
  }) = _GetNewsArticleBySearch;
}
