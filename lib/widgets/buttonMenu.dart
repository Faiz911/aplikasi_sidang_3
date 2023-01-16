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
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: 100,
        height: 80,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: MyColor.primaryColor,
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      MyColor.primaryColor,
                      Color.fromARGB(255, 88, 6, 6)
                    ]),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset(icon),
              ),
            ),
            Text(
              title,
              style: MyStyle.smallText.copyWith(
                  color: MyColor.textPrimary, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
