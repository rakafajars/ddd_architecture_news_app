import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class LoadingBannerArticle extends StatelessWidget {
  const LoadingBannerArticle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Container(
        height: 240,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(
              8.0,
            ),
          ),
        ),
        margin: const EdgeInsets.only(
          left: 15,
          right: 15,
        ),
      ),
    );
  }
}
