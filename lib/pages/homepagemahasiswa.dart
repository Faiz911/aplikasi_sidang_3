import 'package:flutter/material.dart';

class HomePageMahasiswa extends StatelessWidget {
  const HomePageMahasiswa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Center(child: Text("Ini adalah halaman homepagge mahasiswa"))),
    );
  }
}
