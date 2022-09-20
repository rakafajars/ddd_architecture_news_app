import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_article_failure.freezed.dart';

@freezed
abstract class NewsArticleFailure with _$NewsArticleFailure {
  const factory NewsArticleFailure.unexpected() = UnexpectedException;
  const factory NewsArticleFailure.serverFailure() = ServerException;
  const factory NewsArticleFailure.noConnectionFailure() =
      NoConnectionException;
}
