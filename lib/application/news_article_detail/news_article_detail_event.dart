part of 'news_article_detail_bloc.dart';

@freezed
class NewsArticleDetailEvent with _$NewsArticleDetailEvent {
  const factory NewsArticleDetailEvent.getNewsArticleDetail({String? url}) =
      _GetNewsArticleDetail;
}
