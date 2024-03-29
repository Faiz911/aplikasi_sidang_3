import 'package:flutter/material.dart';

import '../helpers/my_colors.dart';
import '../helpers/my_style.dart';

class ButtonMenu extends StatelessWidget {
  const ButtonMenu({Key? key, required this.title, required this.icon})
      : super(key: key);
  final String title;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 80,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 60.0,
            height: 60.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: MyColor.primaryColor,
              gradient: MyStyle.primaryColorStyle,
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset(icon),
            ),
          ),
          Text(
            title,
            style: MyStyle.smallText.copyWith(
                fontSize: 10,
                color: MyColor.textPrimary,
                fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
