import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

import 'my_colors.dart';

class MyStyle {
  static TextStyle primaryTitleText = GoogleFonts.poppins(
    textStyle: TextStyle(
        color: MyColor.secTextColor,
        fontSize: 30,
        fontWeight: FontWeight.bold,
        decoration: TextDecoration.none),
  );

  static TextStyle secondaryTitleText = GoogleFonts.poppins(
    textStyle: TextStyle(
        color: MyColor.secTextColor,
        fontSize: 12,
        fontWeight: FontWeight.w500,
        decoration: TextDecoration.none),
  );

  static TextStyle bigText = GoogleFonts.poppins(
    textStyle: TextStyle(
        color: MyColor.secTextColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        decoration: TextDecoration.none),
  );

  static TextStyle textFormStyle = GoogleFonts.poppins(
    textStyle: TextStyle(
        color: MyColor.formColor,
        fontSize: 12,
        fontWeight: FontWeight.w300,
        decoration: TextDecoration.none),
  );

  static TextStyle smallText = GoogleFonts.poppins(
    textStyle: TextStyle(
        color: MyColor.secTextColor,
        fontSize: 11,
        fontWeight: FontWeight.w300,
        decoration: TextDecoration.none),
  );

  static TextStyle secondaryButtonText = GoogleFonts.poppins(
    textStyle: TextStyle(
        color: MyColor.textPrimary,
        fontSize: 14,
        fontWeight: FontWeight.w300,
        decoration: TextDecoration.none),
  );

  static TextStyle primaryButtonText = GoogleFonts.poppins(
    textStyle: TextStyle(
        color: MyColor.secTextColor,
        fontSize: 14,
        fontWeight: FontWeight.w300,
        decoration: TextDecoration.none),
  );
}
