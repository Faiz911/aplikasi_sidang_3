import 'package:app_sidang_2/helpers/my_colors.dart';
import 'package:app_sidang_2/helpers/my_style.dart';
import 'package:app_sidang_2/pages/home/daftarSidang.dart';
import 'package:flutter/material.dart';

import '../../widgets/buttonMenu.dart';

class HomePageMahasiswa extends StatefulWidget {
  const HomePageMahasiswa({Key? key}) : super(key: key);

  @override
  State<HomePageMahasiswa> createState() => _HomePageMahasiswaState();
}

class _HomePageMahasiswaState extends State<HomePageMahasiswa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 275,
            decoration: BoxDecoration(
              color: MyColor.primaryColor,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)),
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    MyColor.primaryColor,
                    Color.fromARGB(255, 88, 6, 6)
                  ]),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/avatar_image.jpg"),
                        radius: 35,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Nama Mahasiswa",
                            style: MyStyle.secondaryTitleText
                                .copyWith(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "67000000000",
                            style: MyStyle.secondaryTitleText,
                          )
                        ],
                      )
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.white,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "106",
                              style: MyStyle.bigText,
                            ),
                            Text(
                              "SKS Lulus",
                              style: MyStyle.secondaryTitleText,
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "3.6",
                              style: MyStyle.bigText,
                            ),
                            Text(
                              "IPK",
                              style: MyStyle.secondaryTitleText,
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              "80",
                              style: MyStyle.bigText,
                            ),
                            Text(
                              "TAK",
                              style: MyStyle.secondaryTitleText,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.white,
                  ),
                  Text(
                    "Layak Sidang Juli 2022",
                    style: MyStyle.secondaryTitleText,
                    textAlign: TextAlign.start,
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Container(
                height: 25,
                width: 15,
                decoration: BoxDecoration(
                    color: MyColor.primaryColor,
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          MyColor.primaryColor,
                          Color.fromARGB(255, 88, 6, 6)
                        ]),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10))),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Menu",
                style: MyStyle.bigText.copyWith(color: MyColor.textPrimary),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: ButtonMenu(
                        title: "Bimbingan",
                        icon: "assets/i_bimbingan.png",
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: ButtonMenu(
                        title: "Daftar Sidang",
                        icon: "assets/i_daftarSidang.png",
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: ButtonMenu(
                        title: "Timeline",
                        icon: "assets/i_timeline.png",
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        showModalBottomSheet(
                            context: context,
                            isScrollControlled: true,
                            shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(20))),
                            builder: (context) => DraggableScrollableSheet(
                                  initialChildSize: 0.65,
                                  expand: false,
                                  builder: (context, ScrollController) =>
                                      const SingleChildScrollView(
                                    child: Text("data"),
                                  ),
                                ));
                      },
                      child: ButtonMenu(
                        title: "Nilai",
                        icon: "assets/i_nilai.png",
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: ButtonMenu(
                        title: "Jadwal Sidang",
                        icon: "assets/i_jadwalSidang.png",
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: ButtonMenu(
                        title: "Pengumuman",
                        icon: "assets/i_pengumuman.png",
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                height: 25,
                width: 15,
                decoration: BoxDecoration(
                    color: MyColor.primaryColor,
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          MyColor.primaryColor,
                          Color.fromARGB(255, 88, 6, 6)
                        ]),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10))),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Berita",
                style: MyStyle.bigText.copyWith(color: MyColor.textPrimary),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 90,
                  width: 160,
                  margin: EdgeInsets.only(right: 15),
                  decoration: BoxDecoration(
                      color: MyColor.formColor,
                      borderRadius: BorderRadius.circular(15)),
                  child: Center(child: Text("berita")),
                ),
                Container(
                  height: 90,
                  width: 160,
                  margin: EdgeInsets.only(right: 15),
                  decoration: BoxDecoration(
                      color: MyColor.formColor,
                      borderRadius: BorderRadius.circular(15)),
                ),
                Container(
                  height: 90,
                  width: 160,
                  margin: EdgeInsets.only(right: 15),
                  decoration: BoxDecoration(
                      color: MyColor.formColor,
                      borderRadius: BorderRadius.circular(15)),
                ),
                Container(
                  height: 90,
                  width: 160,
                  margin: EdgeInsets.only(right: 15),
                  decoration: BoxDecoration(
                      color: MyColor.formColor,
                      borderRadius: BorderRadius.circular(15)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
