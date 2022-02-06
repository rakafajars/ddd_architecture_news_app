import 'package:flutter/material.dart';
import 'package:flutter_boilprate_ddd/presentation/core/theme.dart';
import 'package:get/get.dart';
import 'package:shimmer/shimmer.dart';

class LoadingDetailArticle extends StatelessWidget {
  const LoadingDetailArticle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Stack(
          children: [
            Shimmer.fromColors(
              baseColor: Colors.grey[300]!,
              highlightColor: Colors.grey[100]!,
              child: Container(
                height: 400,
                width: double.infinity,
                color: Colors.red,
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
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: 3,
            itemBuilder: (context, int index) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 26),
                  Shimmer.fromColors(
                    baseColor: Colors.grey[300]!,
                    highlightColor: Colors.grey[100]!,
                    child: Container(
                      height: 10,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Shimmer.fromColors(
                    baseColor: Colors.grey[300]!,
                    highlightColor: Colors.grey[100]!,
                    child: Container(
                      height: 10,
                      width: 300,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Shimmer.fromColors(
                    baseColor: Colors.grey[300]!,
                    highlightColor: Colors.grey[100]!,
                    child: Container(
                      height: 10,
                      width: 200,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Shimmer.fromColors(
                    baseColor: Colors.grey[300]!,
                    highlightColor: Colors.grey[100]!,
                    child: Container(
                      height: 10,
                      width: 100,
                      color: Colors.white,
                    ),
                  )
                ],
              );
            },
          ),
        ),
      ],
    );
  }
}
