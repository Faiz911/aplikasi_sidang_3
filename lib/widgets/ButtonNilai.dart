import 'package:flutter/material.dart';

import '../helpers/my_colors.dart';
import '../helpers/my_style.dart';

class ButtonNilai extends StatelessWidget {
  const ButtonNilai({
    Key? key,
    required this.title,
    required this.logo,
  }) : super(key: key);

  final String title;
  final Icon logo;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 275,
      height: 65,
      decoration: BoxDecoration(
          color: MyColor.primaryColor,
          gradient: MyStyle.primaryColorStyle,
          borderRadius: BorderRadius.circular(25)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style:
                MyStyle.primaryButtonText.copyWith(fontWeight: FontWeight.w600),
          ),
          SizedBox(
            width: 10,
          ),
          logo
        ],
      ),
    );
  }
}
