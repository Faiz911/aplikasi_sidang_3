import 'package:app_sidang_2/helpers/my_colors.dart';
import 'package:app_sidang_2/helpers/my_style.dart';
import 'package:flutter/material.dart';

class UbahBerkas extends StatelessWidget {
  const UbahBerkas({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Text(
                "<",
                style: MyStyle.bigText.copyWith(color: Colors.black),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
                child: Text(
              "Ubah Berkas",
              style: MyStyle.bigText.copyWith(color: Colors.black),
            )),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Expanded(
          child: SingleChildScrollView(
              child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Judul Proyek Akhir",
                        style: MyStyle.secondaryButtonText
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 7, horizontal: 10),
                        width: 350,
                        height: 35,
                        decoration: BoxDecoration(
                            color: MyColor.secTextColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: MyColor.formColor,
                              width: 1.8,
                            )),
                        child: Text(
                          "Aplikasi Pengembangan Keamanan Kampus",
                          style: MyStyle.smallText.copyWith(
                            color: Colors.black,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "IPK Sebelum TA",
                        style: MyStyle.secondaryButtonText
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 7, horizontal: 10),
                        width: 350,
                        height: 35,
                        decoration: BoxDecoration(
                            color: MyColor.secTextColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: MyColor.formColor,
                              width: 1.8,
                            )),
                        child: Text(
                          "3.9",
                          style: MyStyle.smallText.copyWith(
                            color: Colors.black,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "SKS Sebelum TA",
                        style: MyStyle.secondaryButtonText
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 7, horizontal: 10),
                        width: 350,
                        height: 35,
                        decoration: BoxDecoration(
                            color: MyColor.secTextColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: MyColor.formColor,
                              width: 1.8,
                            )),
                        child: Text(
                          "106",
                          style: MyStyle.smallText.copyWith(
                            color: Colors.black,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "EPRT",
                        style: MyStyle.secondaryButtonText
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 350,
                        height: 35,
                        decoration: BoxDecoration(
                            color: MyColor.secTextColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: MyColor.formColor,
                              width: 1.8,
                            )),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "TAK",
                        style: MyStyle.secondaryButtonText
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 350,
                        height: 35,
                        decoration: BoxDecoration(
                            color: MyColor.secTextColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: MyColor.formColor,
                              width: 1.8,
                            )),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Transkrip Nilai Akhir",
                        style: MyStyle.secondaryButtonText
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 350,
                        height: 35,
                        decoration: BoxDecoration(
                            color: MyColor.secTextColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: MyColor.formColor,
                              width: 1.8,
                            )),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Scan / Fotokopi KTP",
                        style: MyStyle.secondaryButtonText
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 350,
                        height: 35,
                        decoration: BoxDecoration(
                            color: MyColor.secTextColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: MyColor.formColor,
                              width: 1.8,
                            )),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Scan / Fotokopi Ijazah",
                        style: MyStyle.secondaryButtonText
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 350,
                        height: 35,
                        decoration: BoxDecoration(
                            color: MyColor.secTextColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: MyColor.formColor,
                              width: 1.8,
                            )),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Scan Surat Pernyataan",
                        style: MyStyle.secondaryButtonText
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 350,
                        height: 35,
                        decoration: BoxDecoration(
                            color: MyColor.secTextColor,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: MyColor.formColor,
                              width: 1.8,
                            )),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  width: 100,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: MyColor.primaryColor,
                  ),
                  child: Center(
                    child: Text(
                      "Simpan",
                      style: MyStyle.primaryButtonText,
                    ),
                  ),
                ),
              )
            ],
          )),
        ),
      ],
    );
  }
}
