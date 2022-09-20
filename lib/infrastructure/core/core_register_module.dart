import 'package:alice/alice.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:flutter_boilprate_ddd/presentation/core/globals.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@module
abstract class CoreRegisterModule {
  @Environment(Environment.dev)
  @lazySingleton
  Alice get alice => Alice(
        navigatorKey: Globals.navigatorState,
        showNotification: true,
      );

  @lazySingleton
  Dio dioClient() {
    final options = BaseOptions(
      baseUrl: "https://flask-scraping-cncbind.herokuapp.com/api/v1/",
      connectTimeout: 120000,
      receiveTimeout: 120000,
      contentType: 'application/json',
    );

    var dio = Dio(options);
    dio.interceptors.add(alice.getDioInterceptor());
    // dio.interceptors.add(alice.getDioInterceptor());

    return dio;
  }

  @lazySingleton
  Logger get logger => Logger(
        printer: PrettyPrinter(
          methodCount: 0,
          errorMethodCount: 5,
          lineLength: 50,
          colors: true,
          printEmojis: true,
          printTime: false,
        ),
      );

  @lazySingleton
  Connectivity get connectivity => Connectivity();
}
