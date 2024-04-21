import 'package:flutter/material.dart';
import '../../core/app_export.dart';

class NextPageScreen extends StatelessWidget {
  const NextPageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.cyan300,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 31.v),
              Expanded(
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 1500.v,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 26.h,
                              vertical: 81.v,
                            ),
                            decoration: AppDecoration.fillWhiteA.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder551,
                            ),
                            child: _buildColumnDescription(context),
                          ),
                        ),
                        _buildColumnOouinextl(context)
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildColumnDescription(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 4.h),
      padding: EdgeInsets.symmetric(
        horizontal: 15.h,
        vertical: 32.v,
      ),
      decoration: AppDecoration.outlineIndigo.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 337.h,
            decoration: AppDecoration.outlineBlack9003f,
            child: Text(
              "Sebelum masuk ke tata cara berhaji yang akan dipelajari di manasik haji, kita pahami dulu mengenai wajib haji. Dilansir dari walisongo.ac.id, wajib haji adalah semua yang harus dilakukan saat berhaji. Jika ditinggalkan, maka harus membayar dam (denda). Tujuh wajib haji tersebut adalah sebagai berikut.\n",
              maxLines: null,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.labelLarge!.copyWith(
                height: 1.20,
              ),
            ),
          ),
          SizedBox(height: 4.v),
          Container(
            width: 337.h,
            decoration: AppDecoration.outlineBlack9003f,
            child: Text(
              "Ihram dari miqat.\nWukuf di Arafah.\nMabit atau bermalam di Muzdalifah pada tanggal 9 Dzulhijjah.\nMabit atau bermalam di Mina pada hari tasyrik ( 11,12,13 Dzulhijjah ).\nTahallul / mencukur rambut.\nMelempar jumrah.\nTawaf Wada’",
              maxLines: null,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.labelLarge!.copyWith(
                height: 1.20,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildColumnOouinextl(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgOouiNextLtr,
            height: 35.v,
            width: 33.h,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: 16.h),
          ),
          SizedBox(height: 27.v),
          SizedBox(
            height: 164.v,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 116.v,
                    width: 281.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 9.h,
                      vertical: 8.v,
                    ),
                    decoration: AppDecoration.outlineBlack9003f1,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgClose,
                      height: 29.adaptSize,
                      width: 29.adaptSize,
                      alignment: Alignment.topLeft,
                      onTap: () {
                        onTapImgCloseone(context);
                      },
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle13,
                  height: 70.v,
                  width: 123.h,
                  alignment: Alignment.topRight,
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 34.h,
                      vertical: 31.v,
                    ),
                    decoration: AppDecoration.outlineBlack9003f1,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgZigZag,
                      height: 8.v,
                      width: 84.h,
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgDocumentsAmico,
                  height: 129.v,
                  width: 185.h,
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 42.h),
                )
              ],
            ),
          ),
          SizedBox(height: 22.v),
          SizedBox(
            width: double.maxFinite,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle15,
                  height: 70.v,
                  width: 130.h,
                ),
                SizedBox(
                  height: 70.v,
                  width: 285.h,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 70.v,
                          width: 274.h,
                          decoration: BoxDecoration(
                            color: appTheme.whiteA700,
                            boxShadow: [
                              BoxShadow(
                                color: appTheme.black9003f,
                                spreadRadius: 2.h,
                                blurRadius: 2.h,
                                offset: Offset(
                                  0,
                                  4,
                                ),
                              )
                            ],
                          ),
                          child: ClipRRect(
                            child: LinearProgressIndicator(
                              value: 0.31,
                              backgroundColor: appTheme.whiteA700,
                              valueColor: AlwaysStoppedAnimation<Color>(
                                appTheme.cyan300,
                              ),
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle16,
                        height: 14.v,
                        width: 285.h,
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(top: 14.v),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle17,
                        height: 14.v,
                        width: 180.h,
                        alignment: Alignment.bottomRight,
                        margin: EdgeInsets.only(bottom: 16.v),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 43.v),
          Container(
            decoration: AppDecoration.outlineBlack9003f2,
            child: Text(
              "Wajib Haji",
              style: theme.textTheme.displayLarge,
            ),
          )
        ],
      ),
    );
  }

  /// Navigates back to the previous screen.
  onTapImgCloseone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.page2OptionThreeScreen);
  }
}
