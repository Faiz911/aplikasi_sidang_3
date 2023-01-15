import 'package:app_sidang_2/helpers/my_colors.dart';
import 'package:app_sidang_2/helpers/my_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          fit: BoxFit.cover,
          image: const AssetImage('assets/i_gku.png'),
        )),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.only(top: 180),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Selamat Datang", style: MyStyle.primaryTitleText),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 1,
                      width: 179,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Silahkan untuk pilih kategori untuk masuk ke dalam aplikasi",
                      style: MyStyle.secondaryTitleText,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Container(
                height: 120,
                padding: EdgeInsets.symmetric(
                  vertical: 0,
                  horizontal: 30,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, "");
                      },
                      child: Container(
                          width: double.infinity,
                          height: 48,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          child: Center(
                            child: Text(
                              "Dosen",
                              style: MyStyle.secondaryButtonText,
                            ),
                          )),
                    ),
                    SizedBox(),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                          width: double.infinity,
                          height: 48,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    MyColor.primaryColor,
                                    Color.fromARGB(255, 88, 6, 6)
                                  ]),
                              borderRadius: BorderRadius.circular(20),
                              color: MyColor.primaryColor),
                          child: Center(
                            child: Text(
                              "Mahasiswa",
                              style: MyStyle.primaryButtonText,
                            ),
                          )),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Text(
                    "Telkom University",
                    style: MyStyle.secondaryTitleText,
                  ),
                  Text(
                    "Pengelolaan Data Sidang dan Proyek Akhir",
                    style: MyStyle.smallText,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
