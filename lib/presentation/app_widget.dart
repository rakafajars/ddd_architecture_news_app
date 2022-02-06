import 'package:alice/alice.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilprate_ddd/application/news_article_by_search/news_article_by_search_bloc.dart';
import 'package:flutter_boilprate_ddd/injection.dart';
import 'package:flutter_boilprate_ddd/presentation/home_bottom_navigaton_page.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';
import 'package:flutter_boilprate_ddd/application/news_article/news_article_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class AppWidget extends HookWidget {
  final Alice alice;

  const AppWidget({Key? key, required this.alice}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return GetMaterialApp(
        navigatorKey: alice.getNavigatorKey(),
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          bottomSheetTheme: const BottomSheetThemeData(
            backgroundColor: Colors.transparent,
          ),
        ),
        debugShowCheckedModeBanner: false,
        home: MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => getIt<NewsArticleBloc>(),
            ),
            BlocProvider(
              create: (context) => getIt<NewsArticleBySearchBloc>(),
            ),
          ],
          child: const HomeBottomNavigatonPage(),
        ));
  }
}
