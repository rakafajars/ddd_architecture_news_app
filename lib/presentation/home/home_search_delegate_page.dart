import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilprate_ddd/application/news_article/news_article_bloc.dart';
import 'package:flutter_boilprate_ddd/injection.dart';

class HomeSearchDelegatePage extends SearchDelegate {
  final Bloc<NewsArticleEvent, NewsArticleState> newsBloc;

  HomeSearchDelegatePage(this.newsBloc);

  @override
  List<Widget> buildActions(BuildContext context) {
    return [];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.arrow_back,
        color: Colors.blue,
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
  Widget buildResults(BuildContext context) {
    if (query.isNotEmpty) {
      newsBloc.add(
        NewsArticleEvent.getNewsArticleBySearch(
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
          getNewsArticleBySearchEmptySuccess: (_) {
            return const Center(
              child: Text('Kosong'),
            );
          },
          getNewsArticleBySearchSuccess: (data) {
            return data.response.data!.news!.isEmpty
                ? const Center(
                    child: Text('Kosong'),
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
                    });
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
