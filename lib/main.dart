import 'package:app_sidang_2/helpers/my_colors.dart';
import 'package:app_sidang_2/pages/login.dart';
import 'package:app_sidang_2/pages/splashscreen.dart';
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
