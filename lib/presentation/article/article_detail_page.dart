import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilprate_ddd/application/news_article_detail/news_article_detail_bloc.dart';
import 'package:flutter_boilprate_ddd/injection.dart';
import 'package:flutter_boilprate_ddd/presentation/core/theme.dart';
import 'package:get/get.dart';

class InitialArticleDetailPage extends StatelessWidget {
  final String? url;
  final String? imageUrl;

  const InitialArticleDetailPage({
    Key? key,
    this.url,
    required this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<NewsArticleDetailBloc>(
      create: (context) => getIt<NewsArticleDetailBloc>()
        ..add(
          NewsArticleDetailEvent.getNewsArticleDetail(url: url),
        ),
      child: ArticleDetailPage(
        imageUrl: imageUrl ?? "",
      ),
    );
  }
}

class ArticleDetailPage extends StatelessWidget {
  final String imageUrl;
  const ArticleDetailPage({
    Key? key,
    required this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: AppColors.colorFF3A44,
        child: const Icon(
          Icons.favorite_border_outlined,
        ),
      ),
      body: BlocBuilder<NewsArticleDetailBloc, NewsArticleDetailState>(
        builder: (context, state) {
          return state.maybeMap(
            orElse: () => Container(),
            loading: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            getNewsArticleDetailSuccess: (data) {
              var _data = data.newsArticleDetailResponse?.data;
              return Stack(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 400,
                        width: double.infinity,
                        child: Image.network(
                          imageUrl,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Positioned(
                        top: 32,
                        left: 15,
                        child: GestureDetector(
                          onTap: () {
                            Get.back();
                          },
                          child: Container(
                            height: 32,
                            width: 32,
                            padding: const EdgeInsets.only(
                              left: 5,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: AppColors.colorF5F5F5,
                            ),
                            alignment: Alignment.center,
                            child: const Icon(
                              Icons.arrow_back_ios,
                              size: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 320,
                    ),
                    padding: const EdgeInsets.only(
                      left: 15,
                      right: 15,
                    ),
                    height: 400,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Column(
                        children: [
                          const SizedBox(height: 26),
                          Text(
                            _data?.content ?? "",
                            style: AppText.noticaSemiBold.copyWith(
                              fontSize: 14,
                              color: AppColors.color2E0505,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 200,
                    left: 24,
                    right: 24,
                    child: Container(
                      height: 130,
                      padding: const EdgeInsets.symmetric(
                        vertical: 16,
                        horizontal: 24,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: AppColors.colorF5F5F5.withOpacity(0.9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            _data?.release_date ?? "",
                            style: AppText.noticaSemiBold.copyWith(
                              fontSize: 12,
                              color: AppColors.color2E0505,
                            ),
                          ),
                          Text(
                            _data?.title ?? "",
                            style: AppText.noticaBold.copyWith(
                              fontSize: 16,
                              color: AppColors.color2E0505,
                            ),
                          ),
                          Text(
                            "Published by ${_data?.author ?? ""}",
                            style: AppText.noticaBold.copyWith(
                              fontSize: 10,
                              color: AppColors.color2E0505,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}
