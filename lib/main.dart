import 'package:app_sidang_2/helpers/my_colors.dart';
import 'package:app_sidang_2/pages/home/homepagemahasiswa.dart';
import 'package:app_sidang_2/pages/login.dart';
import 'package:app_sidang_2/pages/loginMahasiswa.dart';
import 'package:app_sidang_2/pages/splashscreen.dart';
import 'package:app_sidang_2/pages/home/UbahBerkas.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '': (context) => SplashScreen(),
        '/login': (context) => LoginPage(),
        '/loginMahasiswa': (context) => LoginMahasiswaPage(),
        '/homePageMahasiswa': (context) => HomePageMahasiswa(),
        '/ubahBerkas': (context) => UbahBerkas(),

        // '/main_home': (context) => MainHome(),
        // '/signUp': (context) => SignUpPage(),
        // '/profile': (context) => ProfilePage(),
      },
      title: 'Pengelolaan Pendaftaran Sidang',
      theme: ThemeData(
        primaryColor: MyColor.primaryColor,
        fontFamily: "Poppins",
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
