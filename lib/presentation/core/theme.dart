import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static const Color colorF0F1FA = Color(0xFFF0F1FA);
  static const Color color818181 = Color(0xFF818181);
  static const Color colorFF3A44 = Color(0xFFFF3A44);
}

class AppText {
  static TextStyle get nunitoSemiBold => GoogleFonts.nunito(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        color: Colors.black,
      );
}
