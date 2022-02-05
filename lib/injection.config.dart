// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i4;

import 'application/news_article/news_article_bloc.dart' as _i8;
import 'application/news_article_by_search/news_article_by_search_bloc.dart'
    as _i9;
import 'application/news_article_detail/news_article_detail_bloc.dart' as _i10;
import 'domain/news_article/i_news_article_repository.dart' as _i6;
import 'infrastructure/core/core_register_module.dart' as _i11;
import 'infrastructure/news_article/news_article_repository.dart' as _i7;
import 'presentation/simple_bloc_observer.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final coreRegisterModule = _$CoreRegisterModule();
  gh.lazySingleton<_i3.Dio>(() => coreRegisterModule.dio);
  gh.lazySingleton<_i4.Logger>(() => coreRegisterModule.logger);
  gh.factory<_i5.SimpleBlocObserver>(
      () => _i5.SimpleBlocObserver(get<_i4.Logger>()));
  gh.lazySingleton<_i6.INewsArticleRepository>(
      () => _i7.NewsArticleRepository(get<_i3.Dio>(), get<_i4.Logger>()));
  gh.factory<_i8.NewsArticleBloc>(
      () => _i8.NewsArticleBloc(get<_i6.INewsArticleRepository>()));
  gh.factory<_i9.NewsArticleBySearchBloc>(
      () => _i9.NewsArticleBySearchBloc(get<_i6.INewsArticleRepository>()));
  gh.factory<_i10.NewsArticleDetailBloc>(
      () => _i10.NewsArticleDetailBloc(get<_i6.INewsArticleRepository>()));
  return get;
}

class _$CoreRegisterModule extends _i11.CoreRegisterModule {}
