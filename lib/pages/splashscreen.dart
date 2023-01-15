import 'dart:async';

import 'package:app_sidang_2/helpers/my_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
      Duration(seconds: 3),
      () => {Navigator.pushNamed(context, '/login')},
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.primaryColor,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [MyColor.primaryColor, Color.fromARGB(255, 41, 1, 1)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                "assets/i_telkom.png",
                width: 179,
                height: 179,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Aplikasi Pengelolaan Data Sidang dan Proyek Akhir",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: MyColor.secTextColor,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Proyek Akhir",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 12,
                  color: MyColor.secTextColor,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
