import 'package:flutter/material.dart';

import '../../helpers/my_colors.dart';
import '../../helpers/my_style.dart';
import '../../widgets/ButtonNilai.dart';

class NilaiMahasiswa extends StatelessWidget {
  const NilaiMahasiswa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                child: Text(
              "Nilai Mahasiswa",
              style: MyStyle.bigText.copyWith(color: Colors.black),
            )),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Text(
                "X",
                style: MyStyle.bigText.copyWith(color: Colors.black),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 50,
        ),
        Container(
          height: 380,
          decoration: BoxDecoration(
              color: MyColor.secFormColor,
              borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Nilai mahasiswa yang sudah diinput akan ditampilkan di bagian menu berikut:",
                      textAlign: TextAlign.center,
                      style: MyStyle.secondaryButtonText,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, "/nilaiProposal");
                  },
                  child: ButtonNilai(
                    title: "Nilai Proposal",
                    logo: Icon(
                      Icons.file_copy,
                      color: MyColor.secTextColor,
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, "/nilaiPra");
                  },
                  child: ButtonNilai(
                    title: "Nilai Pra-Sidang",
                    logo: Icon(
                      Icons.book,
                      color: MyColor.secTextColor,
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, "/nilaiSidang");
                  },
                  child: ButtonNilai(
                    title: "Nilai Sidang",
                    logo: Icon(
                      Icons.maps_home_work,
                      color: MyColor.secTextColor,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
        Container(
          width: 150,
          height: 4,
          color: MyColor.primaryColor,
        ),
      ],
    );
  }
}
