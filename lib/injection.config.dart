// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:connectivity_plus/connectivity_plus.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i6;

import 'application/news_article/news_article_bloc.dart' as _i10;
import 'application/news_article_by_search/news_article_by_search_bloc.dart'
    as _i11;
import 'application/news_article_detail/news_article_detail_bloc.dart' as _i12;
import 'domain/news_article/i_news_article_repository.dart' as _i8;
import 'infrastructure/core/core_register_module.dart' as _i13;
import 'infrastructure/core/network.dart' as _i5;
import 'infrastructure/remote_data_source/news_article/news_article_repository.dart'
    as _i9;
import 'presentation/simple_bloc_observer.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final coreRegisterModule = _$CoreRegisterModule();
  gh.lazySingleton<_i3.Connectivity>(() => coreRegisterModule.connectivity);
  gh.lazySingleton<_i4.Dio>(() => coreRegisterModule.dio);
  gh.lazySingleton<_i5.INetwork>(() => _i5.Network(get<_i3.Connectivity>()));
  gh.lazySingleton<_i6.Logger>(() => coreRegisterModule.logger);
  gh.factory<_i7.SimpleBlocObserver>(
      () => _i7.SimpleBlocObserver(get<_i6.Logger>()));
  gh.lazySingleton<_i8.INewsArticleRepository>(() => _i9.NewsArticleRepository(
      get<_i4.Dio>(), get<_i6.Logger>(), get<_i5.INetwork>()));
  gh.factory<_i10.NewsArticleBloc>(
      () => _i10.NewsArticleBloc(get<_i8.INewsArticleRepository>()));
  gh.factory<_i11.NewsArticleBySearchBloc>(
      () => _i11.NewsArticleBySearchBloc(get<_i8.INewsArticleRepository>()));
  gh.factory<_i12.NewsArticleDetailBloc>(
      () => _i12.NewsArticleDetailBloc(get<_i8.INewsArticleRepository>()));
  return get;
}

class _$CoreRegisterModule extends _i13.CoreRegisterModule {}
