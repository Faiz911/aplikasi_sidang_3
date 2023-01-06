import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

import 'my_colors.dart';

class MyStyle {
  static TextStyle primaryTitleText = GoogleFonts.poppins(
    textStyle: TextStyle(
        color: MyColor.secTextColor,
        fontSize: 24,
        fontWeight: FontWeight.bold,
        decoration: TextDecoration.none),
  );
}
