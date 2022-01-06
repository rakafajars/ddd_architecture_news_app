import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilprate_ddd/injection.dart';
import 'package:get/get.dart';
import 'package:flutter_boilprate_ddd/application/news_article/news_article_bloc.dart';
import 'home/home_page.dart';

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
      home: BlocProvider(
        create: (context) => getIt<NewsArticleBloc>(),
        child: const HomePage(),
      ),
    );
  }
}
