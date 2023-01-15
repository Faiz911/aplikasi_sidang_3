import 'package:app_sidang_2/helpers/my_colors.dart';
import 'package:app_sidang_2/helpers/my_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginMahasiswaPage extends StatelessWidget {
  const LoginMahasiswaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
                      Text("Masuk", style: MyStyle.primaryTitleText),
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
                        "Silahkan isi data untuk melanjutkan",
                        style: MyStyle.secondaryTitleText,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 275,
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 30,
                  ),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text("Mahasiswa",
                              style: MyStyle.bigText
                                  .copyWith(color: Colors.black)),
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Text("X",
                                textAlign: TextAlign.end,
                                style: MyStyle.bigText
                                    .copyWith(color: Colors.black45)),
                          ),
                        ],
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 12),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 10),
                              height: 45,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey[200]),
                              child: Row(
                                children: [
                                  Text(
                                    "Email",
                                    style: MyStyle.textFormStyle,
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 12),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 10),
                              height: 45,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey[200]),
                              child: Row(
                                children: [
                                  Text(
                                    "Password",
                                    style: MyStyle.textFormStyle,
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, "/homePageMahasiswa");
                        },
                        child: Container(
                            width: 120,
                            height: 35,
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
                                "Masuk",
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
      ),
    );
  }
}
