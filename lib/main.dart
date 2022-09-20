import 'package:alice/alice.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilprate_ddd/injection.dart';
import 'package:flutter_boilprate_ddd/presentation/app_widget.dart';
import 'package:flutter_boilprate_ddd/presentation/simple_bloc_observer.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.dev);

  BlocOverrides.runZoned(
    () {
      runApp(
        AppWidget(
          alice: getIt<Alice>(),
        ),
      );
    },
    blocObserver: getIt<SimpleBlocObserver>(),
  );
}
