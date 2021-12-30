// import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boilprate_ddd/presentation/core/theme.dart';
import 'package:getwidget/components/carousel/gf_carousel.dart';

final List<String> imgList = [
  "https://cdn.pixabay.com/photo/2017/12/03/18/04/christmas-balls-2995437_960_720.jpg",
  "https://cdn.pixabay.com/photo/2017/12/13/00/23/christmas-3015776_960_720.jpg",
  "https://cdn.pixabay.com/photo/2019/12/19/10/55/christmas-market-4705877_960_720.jpg",
  "https://cdn.pixabay.com/photo/2019/12/20/00/03/road-4707345_960_720.jpg",
];

final List<String> titleNews = [
  'Heahlty',
  'Technology',
  'Finance',
  'Arts',
  'Sport',
  'Bitcoin'
];

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 16),

            /// search
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 32,
                      child: TextField(
                        textAlign: TextAlign.start,
                        cursorColor: AppColors.colorFF3A44,
                        style: AppText.nunitoSemiBold.copyWith(
                          color: AppColors.color818181,
                        ),
                        decoration: InputDecoration(
                          suffixIcon: const Icon(
                            Icons.search,
                            size: 16,
                            color: AppColors.color818181,
                          ),
                          contentPadding: const EdgeInsets.only(
                              top: 4, left: 16, right: 16),
                          labelStyle: AppText.nunitoSemiBold.copyWith(
                            color: AppColors.color818181,
                          ),
                          hintText: 'Dogecoin to the Moon...',
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
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Latest News',
                            style: AppText.noticaBold,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'See All',
                                style: AppText.nunitoSemiBold.copyWith(
                                  color: AppColors.color0080FF,
                                ),
                              ),
                              const Icon(
                                Icons.arrow_forward_sharp,
                                size: 12,
                                color: AppColors.color0080FF,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 16),

                    /// Slider
                    GFCarousel(
                      autoPlay: true,
                      aspectRatio: 2,
                      viewportFraction: 1.0,
                      items: List.generate(
                        imgList.length,
                        (index) => Padding(
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          child: ClipRRect(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(
                                  8.0,
                                ),
                              ),
                              child: Stack(
                                children: <Widget>[
                                  Image.network(
                                    imgList[index],
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
                                          vertical: 10.0, horizontal: 20.0),
                                      child: Text(
                                        'No. ${imgList.indexOf(imgList[index])} image',
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
                        ),
                      ),
                    ),
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
                            child: Container(
                              height: 32,
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 8,
                              ),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Colors.white,
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
                                titleNews[index],
                                style: AppText.nunitoSemiBold
                                    .copyWith(color: AppColors.color2E0505),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    const SizedBox(height: 16),

                    /// Content TabBar
                    Column(
                      children: List.generate(
                          8,
                          (index) => Padding(
                                padding: const EdgeInsets.only(bottom: 8),
                                child: Container(
                                  width: double.infinity,
                                  height: 128,
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 15),
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        height: 128,
                                        child: ClipRRect(
                                          borderRadius: const BorderRadius.all(
                                            Radius.circular(
                                              8.0,
                                            ),
                                          ),
                                          child: Image.network(
                                            'https://cdn.pixabay.com/photo/2017/12/03/18/04/christmas-balls-2995437_960_720.jpg',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        height: 128,
                                        decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.all(
                                            Radius.circular(
                                              8.0,
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            colors: [
                                              const Color(0xFF626262)
                                                  .withOpacity(0.35),
                                              const Color.fromARGB(0, 0, 0, 0)
                                            ],
                                            begin: Alignment.bottomCenter,
                                            end: Alignment.topCenter,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              '5 things to know about the "conundrum" of lupus',
                                              style: AppText.noticaBold
                                                  .copyWith(
                                                      fontSize: 14,
                                                      color: Colors.white),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Matt Villano',
                                                  style: AppText.noticaBold
                                                      .copyWith(
                                                          fontSize: 12,
                                                          color: Colors.white),
                                                ),
                                                Text(
                                                  'Sunday, 9 May 2021',
                                                  style: AppText.noticaBold
                                                      .copyWith(
                                                          fontSize: 12,
                                                          color: Colors.white),
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
