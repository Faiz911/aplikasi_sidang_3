import 'package:flutter/material.dart';

import '../helpers/my_colors.dart';

class Berita extends StatelessWidget {
  const Berita({Key? key, required this.gambar}) : super(key: key);
  final String gambar;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 160,
      margin: EdgeInsets.only(right: 15),
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(gambar)),
          // color: MyColor.formColor,
          borderRadius: BorderRadius.circular(15)),
      child: const Center(child: Text("berita")),
    );
  }
}
