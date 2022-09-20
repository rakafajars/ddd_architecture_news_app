// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:alice/alice.dart' as _i3;
import 'package:connectivity_plus/connectivity_plus.dart' as _i6;
import 'package:dio/dio.dart' as _i7;
import 'package:flutter/material.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i9;

import 'application/news_article/news_article_bloc.dart' as _i13;
import 'application/news_article_by_search/news_article_by_search_bloc.dart'
    as _i14;
import 'application/news_article_detail/news_article_detail_bloc.dart' as _i15;
import 'domain/news_article/i_news_article_repository.dart' as _i11;
import 'infrastructure/core/core_register_module.dart' as _i16;
import 'infrastructure/core/network.dart' as _i8;
import 'infrastructure/remote_data_source/news_article/news_article_repository.dart'
    as _i12;
import 'presentation/app_widget.dart' as _i4;
import 'presentation/simple_bloc_observer.dart' as _i10;

const String _dev = 'dev';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final coreRegisterModule = _$CoreRegisterModule();
  gh.lazySingleton<_i3.Alice>(() => coreRegisterModule.alice,
      registerFor: {_dev});
  gh.factory<_i4.AppWidget>(
      () => _i4.AppWidget(key: get<_i5.Key>(), alice: get<_i3.Alice>()));
  gh.lazySingleton<_i6.Connectivity>(() => coreRegisterModule.connectivity);
  gh.lazySingleton<_i7.Dio>(() => coreRegisterModule.dioClient());
  gh.lazySingleton<_i8.INetwork>(() => _i8.Network(get<_i6.Connectivity>()));
  gh.lazySingleton<_i9.Logger>(() => coreRegisterModule.logger);
  gh.factory<_i10.SimpleBlocObserver>(
      () => _i10.SimpleBlocObserver(get<_i9.Logger>()));
  gh.lazySingleton<_i11.INewsArticleRepository>(() =>
      _i12.NewsArticleRepository(
          get<_i7.Dio>(), get<_i9.Logger>(), get<_i8.INetwork>()));
  gh.factory<_i13.NewsArticleBloc>(
      () => _i13.NewsArticleBloc(get<_i11.INewsArticleRepository>()));
  gh.factory<_i14.NewsArticleBySearchBloc>(
      () => _i14.NewsArticleBySearchBloc(get<_i11.INewsArticleRepository>()));
  gh.factory<_i15.NewsArticleDetailBloc>(
      () => _i15.NewsArticleDetailBloc(get<_i11.INewsArticleRepository>()));
  return get;
}

class _$CoreRegisterModule extends _i16.CoreRegisterModule {}
