// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/news_article/news_article_bloc.dart' as _i6;
import 'domain/news_article/i_news_article_repository.dart' as _i4;
import 'infrastructure/core/core_register_module.dart' as _i7;
import 'infrastructure/news_article/news_article_repository.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final coreRegisterModule = _$CoreRegisterModule();
  gh.lazySingleton<_i3.Dio>(() => coreRegisterModule.dio);
  gh.lazySingleton<_i4.INewsArticleRepository>(
      () => _i5.NewsArticleRepository(get<_i3.Dio>()));
  gh.factory<_i6.NewsArticleBloc>(
      () => _i6.NewsArticleBloc(get<_i4.INewsArticleRepository>()));
  return get;
}

class _$CoreRegisterModule extends _i7.CoreRegisterModule {}
