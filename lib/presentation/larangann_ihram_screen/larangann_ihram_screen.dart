import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/custom_icon_button.dart';

class LarangannIhramScreen extends StatelessWidget {
  const LarangannIhramScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              children: [
                _buildLaranganIhram(context),
                SizedBox(height: 11.v),
                Container(
                  width: 395.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 13.h,
                  ),
                  decoration: AppDecoration.outlineBlack9002,
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Larangan Ihram ",
                          style: CustomTextStyles.labelLargeMontserratBold12,
                        ),
                        TextSpan(
                          text:
                              "adalah hal-hal yang tidak boleh dilakukan oleh orang yang sedang ihram, baik saat haji maupun umrah.  Tujuannya untuk menjaga kesucian dan kekhusyukan ibadah.\n \nJika seseorang melanggar salah satu larangan maka ia wajib membayar fidyah. Fidyah adalah denda yang harus dibayar untuk menebus pelanggaran larangan ihram. \n \nJika pelanggaran larangan ihram dilakukan dengan sengaja, maka fidyah harus dibayar dua kali lipat. Sehingga penting untuk kamu mengetahui apa saja larangan ihram bagi perempuan dan laki-laki.",
                          style: CustomTextStyles.labelLargeMontserrat.copyWith(
                            height: 1.20,
                          ),
                        )
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  decoration: AppDecoration.outlineBlack9002,
                  child: Text(
                    "Larangan Ihram Bagi Laki-laki dan Perempuan",
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                SizedBox(height: 8.v),
                Container(
                  width: 395.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 15.h,
                  ),
                  decoration: AppDecoration.outlineBlack9002,
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Larangan Ihram ",
                          style: CustomTextStyles.labelLargeMontserratBold12,
                        ),
                        TextSpan(
                          text:
                              "berlaku secara umum bagi laki-laki dan perempuan, namun ada tambahan yang lebih spesifik. Berikut larangan yang berlaku umum setelah melakukan niat ihram:\n\nMemotong atau mencabut rambut, bulu, atau kuku\nMemakai wewangian kecuali yang sudah dipakai sebelum melakukan niat ihram.\nBerburu dan memakan hasil buruan\nMelakukan hubungan seks dan yang mengundang syahwat\nMelakukan kejahatan dan maksiat\nBertengkar atau berkelahi\nMengucapkan kata-kata kotor atau mencaci.\nDilarang menikah, menikahkan ataupun meminang untuk dinikahi.",
                          style: CustomTextStyles.labelLargeMontserrat.copyWith(
                            height: 1.20,
                          ),
                        )
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                SizedBox(height: 26.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: EdgeInsets.only(left: 20.h),
                    decoration: AppDecoration.outlineBlack9002,
                    child: Text(
                      "Larangan Ihram Bagi Perempuan",
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                ),
                SizedBox(height: 6.v),
                Container(
                  width: 401.h,
                  margin: EdgeInsets.only(
                    left: 17.h,
                    right: 11.h,
                  ),
                  decoration: AppDecoration.outlineBlack9002,
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Larangan Ihram ",
                          style: CustomTextStyles.labelLargeMontserratBold12,
                        ),
                        TextSpan(
                          text:
                              "bagi perempuan adalah hal-hal yang tidak boleh dilakukan oleh perempuan yang sedang ihram, baik haji maupun umrah. Tentunya juga mematuhi larangan yang berlaku umum.\n \nBerikut larangan ihram yang harus dipatuhi oleh jamaah perempuan:\nMenutup wajah memakai cadar\nMenutup kedua telapak tangan memakai sarung tangan",
                          style: CustomTextStyles.labelLargeMontserrat.copyWith(
                            height: 1.20,
                          ),
                        )
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                SizedBox(height: 73.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: EdgeInsets.only(left: 20.h),
                    decoration: AppDecoration.outlineBlack9002,
                    child: Text(
                      "Larangan Ihram Bagi Laki-Laki",
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                ),
                SizedBox(height: 7.v),
                Container(
                  width: 395.h,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    right: 15.h,
                  ),
                  decoration: AppDecoration.outlineBlack9002,
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Larangan Ihram",
                          style: CustomTextStyles.labelLargeMontserratBold12,
                        ),
                        TextSpan(
                          text:
                              " bagi laki-laki adalah hal-hal yang tidak boleh dilakukan oleh pria yang sedang ihram, baik haji maupun umrah. Tentunya juga mematuhi larangan yang berlaku umum. Berikut larangannya tambahan untuk laki-laki:\nMemakai pakaian yang dijahit\nMemakai tutup kepala\nMemakai sarung tangan\nMemakai alas kaki",
                          style: CustomTextStyles.labelLargeMontserrat.copyWith(
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
      ),
    );
  }

  /// Section Widget
  Widget _buildLaranganIhram(BuildContext context) {
    return SizedBox(
      height: 394.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
              height: 377.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgD322453e255fc68,
                    height: 377.v,
                    width: 430.h,
                    alignment: Alignment.center,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 21.h,
                      top: 44.v,
                    ),
                    child: CustomIconButton(
                      height: 35.v,
                      width: 33.h,
                      padding: EdgeInsets.all(1.h),
                      alignment: Alignment.topLeft,
                      onTap: () {
                        onTapBtnArrowleftone(context);
                      },
                      child: CustomImageView(
                        imagePath: ImageConstant.imgArrowLeft,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Larangan Ihram",
                style: CustomTextStyles.displayMediumMontserrat,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Navigates back to the previous screen.
  onTapBtnArrowleftone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.page2OptionThreeScreen);
  }
}
