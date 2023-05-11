import 'package:app_sidang_2/helpers/my_colors.dart';
import 'package:app_sidang_2/helpers/my_style.dart';
import 'package:flutter/material.dart';

import '../pages/home/UbahBerkas.dart';

class BottomSheetContent extends StatefulWidget {
  const BottomSheetContent({Key? key, required this.submenu}) : super(key: key);

  final Widget submenu;

  @override
  State<BottomSheetContent> createState() => _BottomSheetContentState();
}

class _BottomSheetContentState extends State<BottomSheetContent> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: MediaQuery.of(context).size.height / 1.2,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),
          child: widget.submenu,
        ));
  }
}
