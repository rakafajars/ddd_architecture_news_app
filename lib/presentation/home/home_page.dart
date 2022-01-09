import 'package:flutter_boilprate_ddd/application/news_article/news_article_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilprate_ddd/application/news_article_by_search/news_article_by_search_bloc.dart';
import 'package:flutter_boilprate_ddd/infrastructure/local_data_source/news_article_category_local.dart';
import 'package:flutter_boilprate_ddd/injection.dart';
import 'package:flutter_boilprate_ddd/presentation/core/theme.dart';
import 'package:flutter_boilprate_ddd/presentation/home/home_search_delegate_page.dart';

final List<NewsArticleCategoryLocal> titleNews = [
  const NewsArticleCategoryLocal(id: 'market', name: 'Market'),
  const NewsArticleCategoryLocal(id: 'investment', name: 'Investment'),
  const NewsArticleCategoryLocal(id: 'news', name: 'News'),
  const NewsArticleCategoryLocal(id: 'entrepreneur', name: 'Entrepreneur'),
  const NewsArticleCategoryLocal(id: 'syariah', name: 'Syariah'),
  const NewsArticleCategoryLocal(id: 'tech', name: 'Tech'),
  const NewsArticleCategoryLocal(id: 'lifestyle', name: 'Lifestyle'),
  const NewsArticleCategoryLocal(id: 'profil', name: 'Profil'),
];

final List<String> imgList = [
  "https://cdn.pixabay.com/photo/2017/12/03/18/04/christmas-balls-2995437_960_720.jpg",
  "https://cdn.pixabay.com/photo/2017/12/13/00/23/christmas-3015776_960_720.jpg",
  "https://cdn.pixabay.com/photo/2019/12/19/10/55/christmas-market-4705877_960_720.jpg",
  "https://cdn.pixabay.com/photo/2019/12/20/00/03/road-4707345_960_720.jpg",
];

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectCategoryIndex = 0;
  String? idCategory = titleNews.first.id;

  @override
  void initState() {
    context.read<NewsArticleBloc>().add(
          NewsArticleEvent.getNewsArticleByCategory(
            category: idCategory!,
          ),
        );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: BlocBuilder<NewsArticleBloc, NewsArticleState>(
          builder: (context, state) {
            return Column(
              children: [
                const SizedBox(height: 16),

                /// search
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () async {
                            var selected = await showSearch(
                              context: context,
                              delegate: HomeSearchDelegatePage(
                                BlocProvider.of<NewsArticleBySearchBloc>(
                                    context),
                              ),
                            );
                          },
                          child: Container(
                            height: 32,
                            padding: const EdgeInsets.only(
                              left: 16,
                              right: 16,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: AppColors.colorF0F1FA,
                                width: 1,
                              ),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(
                                  16,
                                ),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Dogecoin to the Moon...',
                                  style: AppText.nunitoSemiBold.copyWith(
                                    color: AppColors.color818181,
                                  ),
                                ),
                                const Icon(
                                  Icons.search,
                                  size: 16,
                                  color: AppColors.color818181,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Container(
                        height: 32,
                        width: 32,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: AppColors.colorFF3A44,
                        ),
                        child: const Icon(
                          Icons.notifications_none_outlined,
                          color: Colors.white,
                          size: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 24),

                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Text(
                            'Headline',
                            style: AppText.noticaBold,
                          ),
                        ),
                        const SizedBox(height: 16),

                        /// Slider
                        state.maybeMap(
                            orElse: () => Container(),
                            loadInProgress: (_) => const Center(
                                  child: CircularProgressIndicator(),
                                ),
                            getNewsArticleByCategorySuccess: (data) {
                              var _data = data.response.data?.headline;
                              return Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, right: 15),
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
                            }),
                        const SizedBox(height: 24),

                        /// TabBar
                        SizedBox(
                          height: 32,
                          width: double.infinity,
                          child: ListView.builder(
                            padding: const EdgeInsets.only(left: 15),
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemCount: titleNews.length,
                            itemBuilder: (context, int index) {
                              return Padding(
                                padding: const EdgeInsets.only(right: 8),
                                child: GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      _selectCategoryIndex = index;
                                      idCategory = titleNews[index].id!;
                                      context.read<NewsArticleBloc>().add(
                                            NewsArticleEvent
                                                .getNewsArticleByCategory(
                                              category: idCategory!,
                                            ),
                                          );
                                    });
                                  },
                                  child: Container(
                                    height: 32,
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 16,
                                      vertical: 8,
                                    ),
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: index == _selectCategoryIndex
                                          ? AppColors.colorFF3A44
                                          : Colors.white,
                                      border: Border.all(
                                        width: 1,
                                        color: AppColors.colorF0F1FA,
                                      ),
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(
                                          16,
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      titleNews[index].name ?? "-",
                                      style: AppText.nunitoSemiBold.copyWith(
                                        color: index == _selectCategoryIndex
                                            ? Colors.white
                                            : AppColors.color2E0505,
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                        const SizedBox(height: 16),

                        /// Content TabBar
                        state.maybeMap(
                            orElse: () => Container(),
                            loadInProgress: (_) => const Center(
                                  child: CircularProgressIndicator(),
                                ),
                            getNewsArticleByCategorySuccess: (data) {
                              var _newsArticle = data.response.data?.news;

                              return Column(
                                children: List.generate(
                                  _newsArticle?.length ?? 0,
                                  (index) => Padding(
                                    padding: const EdgeInsets.only(bottom: 8),
                                    child: Container(
                                      width: double.infinity,
                                      height: 128,
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Stack(
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            height: 128,
                                            child: ClipRRect(
                                              borderRadius:
                                                  const BorderRadius.all(
                                                Radius.circular(
                                                  8.0,
                                                ),
                                              ),
                                              child: Image.network(
                                                _newsArticle?[index].img_url ??
                                                    "",
                                                fit: BoxFit.cover,
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
                                                    Color.fromARGB(
                                                        200, 0, 0, 0),
                                                    Color.fromARGB(0, 0, 0, 0)
                                                  ],
                                                  begin: Alignment.bottomCenter,
                                                  end: Alignment.topCenter,
                                                ),
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                vertical: 10.0,
                                                horizontal: 20.0,
                                              ),
                                              child: Text(
                                                _newsArticle?[index].title ??
                                                    "",
                                                style: const TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            }),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
