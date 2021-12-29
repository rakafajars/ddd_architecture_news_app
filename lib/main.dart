import 'package:flutter/material.dart';
import 'package:flutter_boilprate_ddd/injection.dart';
import 'package:flutter_boilprate_ddd/presentation/app_widget.dart';
import 'package:injectable/injectable.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.dev);
  // ignore: prefer_const_constructors
  runApp(AppWidget());
}
