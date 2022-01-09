part of 'news_article_by_search_bloc.dart';

@freezed
class NewsArticleBySearchEvent with _$NewsArticleBySearchEvent {
  const factory NewsArticleBySearchEvent.getNewsArticleBySearch({
    required String query,
  }) = _GetNewsArticleBySearch;
}
