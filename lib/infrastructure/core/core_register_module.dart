import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class CoreRegisterModule {
  @lazySingleton
  Dio get dio => Dio();
}