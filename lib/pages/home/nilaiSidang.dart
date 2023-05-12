import 'package:flutter/material.dart';

import '../../helpers/my_colors.dart';
import '../../helpers/my_style.dart';

class NilaiSidang extends StatelessWidget {
  const NilaiSidang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
          color: MyColor.primaryColor,
          gradient: MyStyle.primaryColorStyle,
        ),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              // decoration: BoxDecoration(
              //   borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
              //   color: MyColor.primaryColor,
              // ),
              child: Row(
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.keyboard_arrow_left_rounded,
                        color: MyColor.secTextColor,
                      )),
                  // SizedBox(
                  //   width: 10,
                  // ),
                  Text(
                    "Kembali",
                    style: MyStyle.thirdTitleText,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                height: MediaQuery.of(context).size.height / 1,
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
                  color: MyColor.secTextColor,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  // crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            child: Text(
                          "Nilai Proposal",
                          style: MyStyle.bigText.copyWith(color: Colors.black),
                        )),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Judul Proposal",
                          style: MyStyle.secondaryButtonText,
                        ),
                      ],
                    ),
                    // SizedBox(
                    //   height: 5,
                    // ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("PENGEMBANGAN PORTAL",
                            style: MyStyle.thirdTitleText.copyWith(
                              color: MyColor.textPrimary,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Tanggal Penilaian",
                          style: MyStyle.secondaryButtonText,
                        ),
                      ],
                    ),
                    // SizedBox(
                    //   height: 5,
                    // ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("20 - 25 DESEMBER 2022",
                            style: MyStyle.thirdTitleText.copyWith(
                              color: MyColor.textPrimary,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Container(
                      height: 2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          color: MyColor.textPrimary),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Stack(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 15),
                          height: 100,
                          decoration: BoxDecoration(
                            color: MyColor.secTextColor,
                            border: Border.all(
                              color: MyColor.primaryColor,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "100",
                                        style: MyStyle.bigText.copyWith(
                                            color: MyColor.textPrimary),
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "81",
                                        style: MyStyle.bigText.copyWith(
                                            color: MyColor.textPrimary),
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "85",
                                        style: MyStyle.bigText.copyWith(
                                            color: MyColor.textPrimary),
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "78",
                                        style: MyStyle.bigText.copyWith(
                                            color: MyColor.textPrimary),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 15),
                          height: 50,
                          decoration: BoxDecoration(
                            color: MyColor.primaryColor,
                            border: Border.all(
                              color: MyColor.primaryColor,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Bobot Maksimal",
                                    style: MyStyle.primaryButtonText
                                        .copyWith(fontSize: 10),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Nilai Pra-Sidang",
                                    style: MyStyle.primaryButtonText
                                        .copyWith(fontSize: 10),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Nilai Penguji 1",
                                    style: MyStyle.primaryButtonText
                                        .copyWith(fontSize: 10),
                                  )
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Nilai Penguji 2",
                                    style: MyStyle.primaryButtonText
                                        .copyWith(fontSize: 10),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Nilai Sidang rata - rata :",
                          style: MyStyle.secondaryButtonText,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "80.15",
                          style: MyStyle.bigText.copyWith(color: Colors.red),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 45,
                        width: 250,
                        decoration: BoxDecoration(
                          color: MyColor.primaryColor,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Cetak BAP",
                              style: MyStyle.bigText,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.print,
                              color: MyColor.secTextColor,
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 45,
                        width: 250,
                        decoration: BoxDecoration(
                          color: MyColor.primaryColor,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Cetak Revisi",
                              style: MyStyle.bigText,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.feedback,
                              color: MyColor.secTextColor,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
