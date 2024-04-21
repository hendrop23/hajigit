import 'package:flutter/material.dart';
import '../../core/app_export.dart';

class HakJemaahScreen extends StatelessWidget {
  const HakJemaahScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 21.h,
            vertical: 44.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildHakJemaahStack(context),
              SizedBox(height: 29.v),
              _buildHakJemaahColumn(context),
              SizedBox(height: 30.v),
              Container(
                width: 351.h,
                margin: EdgeInsets.only(
                  left: 19.h,
                  right: 17.h,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text:
                            "Kepala Kantor Kementerian Agama Anambas,Dr. H. Erizal,MH menjelaskan mengenai Hak Dan Kewajiban Jemaah Haji.\n  Dalam pembahasan materi Dr. H. Erizal,MH menyampaikan ",
                        style: theme.textTheme.labelLarge!.copyWith(
                          height: 1.20,
                        ),
                      ),
                      TextSpan(
                        text: ": \n",
                        style: theme.textTheme.labelLarge,
                      ),
                      TextSpan(
                        text: "Hak Jemaah Haji dalam ",
                        style: theme.textTheme.labelLarge,
                      ),
                      TextSpan(
                        text:
                            "Undang-Undang Nomor 8 tahun 2019 tentang  Penyelenggaraan Haji dan Umrah terdapat pada pasal 6,",
                        style: CustomTextStyles.labelLargeBlack,
                      ),
                      TextSpan(
                        text:
                            " meliputi: \n\nMendapat bukti setoran dari BPS Bipih dan Nomor Porsi dari Menteri;\nMendapat bimbingan manasik haji dan materi lainnya di tanah air, dalam  perjalanan , dan Arab Saudi;\nMendapat pelayanan akomodasi, konsumsi dan Kesehatan;\nMendapat pelayanan transportasi\nMendapat pelindungan sebagai jamaah haji Indonesia;\nMendapat identitas haji dan dokumen lainnya yang diperlukan untuk  pelaksanaan Ibadah Haji;\nMendapat asuransi jiwa sesuai dengan syariat;\nMendapat pelayanan khusus bagi Jemaah Haji penyandang disabilitas;\nMendapat informasi pelaksanaan Ibadah Haji;\nMemilih PIHK untuk Jemaah Haji Khusus; dan\nMelimpahkan nomor porsi kepada suami,istri, ayah, ibu, anak kandung atau  saudara kandung yang ditunjuk dan atau disepakati secara tertulis oleh  keluarga dengan alasan meninggal dunia atau sakit permanen menurut  keterangan kesehatan Jemaah Haji",
                        style: theme.textTheme.labelLarge!.copyWith(
                          height: 1.20,
                        ),
                      )
                    ],
                  ),
                  textAlign: TextAlign.justify,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHakJemaahStack(BuildContext context) {
    return SizedBox(
      height: 65.v,
      width: 375.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: AppDecoration.outlineBlack9003f3,
              child: Text(
                "Hak Jemaah Haji",
                style: theme.textTheme.headlineLarge,
              ),
            ),
          ),
          GestureDetector(
          onTap: () {
            // Add your navigation logic here
            Navigator.pushNamed(context, AppRoutes.doaNiatScreen);
          },
          child: CustomImageView(
            imagePath: ImageConstant.imgOouiNextLtr,
            height: 35.v,
            width: 33.h,
            alignment: Alignment.topLeft,
          )),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildHakJemaahColumn(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 14.h,
        right: 17.h,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 24.h,
        vertical: 6.v,
      ),
      decoration: AppDecoration.outlineIndigo,
      child: CustomImageView(
        imagePath: ImageConstant.img7313c537750bcce,
        height: 232.v,
        width: 300.h,
      ),
    );
  }
   onTapImgOouinext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.page2OptionThreeScreen);
  }

}
