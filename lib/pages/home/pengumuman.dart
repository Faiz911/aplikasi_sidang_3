import 'package:app_sidang_2/helpers/my_colors.dart';
import 'package:app_sidang_2/helpers/my_style.dart';
import 'package:app_sidang_2/pages/home/UbahBerkas.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PengumumanPage extends StatefulWidget {
  const PengumumanPage({Key? key}) : super(key: key);

  @override
  State<PengumumanPage> createState() => _PengumumanPageState();
}

class _PengumumanPageState extends State<PengumumanPage> {
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
              "Pengumuman",
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
          height: 30,
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                PengumumanContent(
                  logo: Icon(
                    Icons.circle_rounded,
                    size: 18,
                    color: MyColor.primaryColor,
                  ),
                  judul: "Sidang",
                  isi:
                      "Pendaftaran Sidang Periode Maret 2022 Prodi [D3 TT, D3 TK, D3 MP, D4 TRM]",
                ),
                SizedBox(
                  height: 20,
                ),
                PengumumanContent(
                  logo: Icon(
                    Icons.circle_rounded,
                    size: 18,
                    color: MyColor.primaryColor,
                  ),
                  judul: "Sidang",
                  isi:
                      "Pendaftaran Sidang Periode Maret 2022 Prodi [D3 TT, D3 TK, D3 MP, D4 TRM]",
                ),
                SizedBox(
                  height: 20,
                ),
                PengumumanContent(
                  logo: Icon(
                    Icons.circle_rounded,
                    size: 18,
                    color: MyColor.primaryColor,
                  ),
                  judul: "Sidang",
                  isi:
                      "Pendaftaran Sidang Periode Maret 2022 Prodi [D3 TT, D3 TK, D3 MP, D4 TRM]",
                ),
                SizedBox(
                  height: 20,
                ),
                PengumumanContent(
                  logo: Icon(
                    Icons.circle_rounded,
                    size: 18,
                    color: MyColor.primaryColor,
                  ),
                  judul: "Sidang",
                  isi:
                      "Pendaftaran Sidang Periode Maret 2022 Prodi [D3 TT, D3 TK, D3 MP, D4 TRM]",
                ),
                SizedBox(
                  height: 20,
                ),
                PengumumanContent(
                  logo: Icon(
                    Icons.circle_rounded,
                    size: 18,
                    color: MyColor.primaryColor,
                  ),
                  judul: "Sidang",
                  isi:
                      "Pendaftaran Sidang Periode Maret 2022 Prodi [D3 TT, D3 TK, D3 MP, D4 TRM]",
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}

class PengumumanContent extends StatelessWidget {
  const PengumumanContent(
      {Key? key, required this.logo, required this.judul, required this.isi})
      : super(key: key);

  final Widget logo;
  final String judul;
  final String isi;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      width: double.infinity,
      height: 90,
      decoration: BoxDecoration(
        color: MyColor.secFormColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Row(
            children: [
              logo,
              SizedBox(
                width: 5,
              ),
              Text(
                judul,
                style: MyStyle.secondaryTitleText.copyWith(color: Colors.black),
              )
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            padding: EdgeInsets.only(left: 25),
            child: Text(
              isi,
              style: MyStyle.smallText.copyWith(color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
