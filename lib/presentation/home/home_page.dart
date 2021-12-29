import 'package:flutter/material.dart';
import 'package:flutter_boilprate_ddd/presentation/core/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            /// slider
          ],
        ),
      ),
    );
  }
}
