import 'package:app_sidang_2/helpers/my_colors.dart';
import 'package:app_sidang_2/helpers/my_style.dart';
import 'package:app_sidang_2/pages/home/UbahBerkas.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DaftarSidangPage extends StatefulWidget {
  const DaftarSidangPage({Key? key}) : super(key: key);

  @override
  State<DaftarSidangPage> createState() => _DaftarSidangPageState();
}

class _DaftarSidangPageState extends State<DaftarSidangPage> {
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
              "Progress Pendaftaran",
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
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              StepPendaftaran(
                tahap: "Upload Berkas",
                status: Icon(
                  Icons.circle_rounded,
                  color: MyColor.primaryColor,
                ),
                tanggal: "3 April 2023",
                tambahan: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, "/ubahBerkas");
                  },
                  child: Icon(
                    Icons.edit_note,
                    color: MyColor.formColor,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              StepPendaftaran(
                tahap: "Approval Dosen Wali",
                status: Icon(
                  Icons.circle_outlined,
                  color: MyColor.textPrimary,
                ),
                tanggal: "-",
                tambahan: SizedBox(
                  width: 25,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              StepPendaftaran(
                tahap: "Approval Pembimbing",
                status: Icon(
                  Icons.circle_outlined,
                  color: MyColor.textPrimary,
                ),
                tanggal: "-",
                tambahan: SizedBox(
                  width: 25,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              StepPendaftaran(
                tahap: "Approval LAK",
                status: Icon(
                  Icons.circle_outlined,
                  color: MyColor.textPrimary,
                ),
                tanggal: "-",
                tambahan: SizedBox(
                  width: 25,
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}

class StepPendaftaran extends StatelessWidget {
  const StepPendaftaran(
      {Key? key,
      required this.tahap,
      required this.status,
      required this.tanggal,
      required this.tambahan})
      : super(key: key);
  final String tahap;
  final Widget status;
  final String tanggal;
  final Widget tambahan;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        status,
        Container(
          width: 250,
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                tahap,
                style: MyStyle.thirdTitleText.copyWith(color: Colors.black),
              ),
              Text(
                tanggal,
                style:
                    MyStyle.secondaryButtonText.copyWith(color: Colors.black),
              ),
            ],
          ),
        ),
        Icon(
          Icons.circle_outlined,
          color: MyColor.textPrimary,
        ),
        tambahan
      ],
    );
  }
}
