import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilprate_ddd/application/news_article_by_search/news_article_by_search_bloc.dart';
import 'package:flutter_boilprate_ddd/injection.dart';
import 'package:flutter_boilprate_ddd/presentation/core/theme.dart';

class HomeSearchDelegatePage extends SearchDelegate {
  final Bloc<NewsArticleBySearchEvent, NewsArticleBySearchState> newsBloc;

  HomeSearchDelegatePage(this.newsBloc);

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: const Icon(
          Icons.clear,
          color: Colors.black,
          size: 24,
        ),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.arrow_back,
        color: Colors.black,
        size: 24,
      ),
      onPressed: () {
        close(
          context,
          '',
        );
      },
    );
  }

  @override
  ThemeData appBarTheme(BuildContext context) {
    return Theme.of(context).copyWith(
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.only(top: 4, left: 16, right: 16),
        labelStyle: AppText.nunitoSemiBold.copyWith(
          color: AppColors.color818181,
        ),
        hintStyle: AppText.nunitoSemiBold.copyWith(
          color: AppColors.color818181,
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.colorF0F1FA,
            width: 1,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(
              16,
            ),
          ),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.colorFF3A44,
            width: 1,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(
              8,
            ),
          ),
        ),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    if (query.isNotEmpty) {
      newsBloc.add(
        NewsArticleBySearchEvent.getNewsArticleBySearch(
          query: query,
        ),
      );
    }
    return BlocBuilder(
      bloc: newsBloc,
      builder: (context, state) {
        return newsBloc.state.maybeMap(
          orElse: () => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          getNewsArticleBySearchSuccess: (data) {
            return data.response.data!.news!.isEmpty
                ? Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        const Icon(
                          Icons.menu_book,
                          color: AppColors.color818181,
                          size: 120,
                        ),
                        const SizedBox(height: 6),
                        Text(
                          'Berita yang kamu cari, tidak ada.',
                          style: AppText.noticaBold.copyWith(
                            color: AppColors.color818181,
                          ),
                        )
                      ],
                    ),
                  )
                : ListView.builder(
                    itemCount: data.response.data?.news?.length ?? 0,
                    itemBuilder: (context, index) {
                      var _data = data.response.data?.news?[index];

                      return Padding(
                        padding: const EdgeInsets.all(15),
                        child: ClipRRect(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(
                                8.0,
                              ),
                            ),
                            child: Stack(
                              children: <Widget>[
                                Image.network(
                                  _data?.img_url ?? "",
                                  fit: BoxFit.cover,
                                  width: 1000.0,
                                ),
                                Positioned(
                                  top: 0.0,
                                  left: 0.0,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Colors.amber,
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 10.0,
                                      horizontal: 20.0,
                                    ),
                                    child: Text(
                                      _data?.label ?? "",
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 0.0,
                                  left: 0.0,
                                  right: 0.0,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Color.fromARGB(200, 0, 0, 0),
                                          Color.fromARGB(0, 0, 0, 0)
                                        ],
                                        begin: Alignment.bottomCenter,
                                        end: Alignment.topCenter,
                                      ),
                                    ),
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 10.0,
                                      horizontal: 20.0,
                                    ),
                                    child: Text(
                                      _data?.title ?? "",
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      );
                    },
                  );
          },
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return Container();
  }
}
