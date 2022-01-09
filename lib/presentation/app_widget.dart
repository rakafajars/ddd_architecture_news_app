import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilprate_ddd/application/news_article_by_search/news_article_by_search_bloc.dart';
import 'package:flutter_boilprate_ddd/injection.dart';
import 'package:flutter_boilprate_ddd/presentation/home/home_bottom_navigaton_page.dart';
import 'package:get/get.dart';
import 'package:flutter_boilprate_ddd/application/news_article/news_article_bloc.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return GetMaterialApp(
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
