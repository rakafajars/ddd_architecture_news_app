import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static const Color colorF0F1FA = Color(0xFFF0F1FA);
  static const Color color818181 = Color(0xFF818181);
  static const Color colorFF3A44 = Color(0xFFFF3A44);
  static const Color color0080FF = Color(0xFF0080FF);
  static const Color color2E0505 = Color(0xFF2E0505);
  static const Color colorF5F5F5 = Color(0xFFF5F5F5);
}

class AppText {
  static TextStyle get nunitoSemiBold => GoogleFonts.nunito(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        color: Colors.black,
      );

  static TextStyle get noticaBold => GoogleFonts.noticiaText(
        fontWeight: FontWeight.bold,
        fontSize: 18,
        color: Colors.black,
      );

  static TextStyle get noticaSemiBold => GoogleFonts.noticiaText(
        fontWeight: FontWeight.w500,
        fontSize: 14,
        color: Colors.white,
      );
}
