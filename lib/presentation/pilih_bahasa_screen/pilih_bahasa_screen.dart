import 'package:farizi_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:farizi_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:farizi_s_application3/widgets/app_bar/appbar_subtitle.dart';
import 'package:farizi_s_application3/widgets/app_bar/appbar_trailing_dropdown.dart';
import 'package:farizi_s_application3/widgets/custom_outlined_button.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:flutter/material.dart';
import 'package:farizi_s_application3/core/app_export.dart';

class PilihBahasaScreen extends StatelessWidget {
  PilihBahasaScreen({Key? key})
      : super(
          key: key,
        );

  List<String> dropdownItemList = [
    "English",
    "Indonesian",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          height: 720.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  height: 445.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFireflyIllustration,
                        height: 442.v,
                        width: 360.h,
                        alignment: Alignment.center,
                      ),
                      CustomOutlinedButton(
                        width: 90.h,
                        text: "NEXT",
                        margin: EdgeInsets.only(
                          right: 10.h,
                          bottom: 40.v,
                        ),
                        rightIcon: Container(
                          margin: EdgeInsets.only(left: 4.h),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgArrowleft,
                            height: 27.v,
                            width: 28.h,
                          ),
                        ),
                        alignment: Alignment.bottomRight,
                        color:Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
              _buildNine(context),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: 80.adaptSize,
                  width: 80.adaptSize,
                  margin: EdgeInsets.only(top: 90.v),
                  decoration: BoxDecoration(
                    color: appTheme.whiteA700,
                    borderRadius: BorderRadius.circular(
                      40.h,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 281.h,
                  margin: EdgeInsets.only(top: 250.v),
                  child: Text(
                    "A simple application that provides complete guidance for Hajj pilgrims. With an interactive design",
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleSmall,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) {
  return CustomAppBar(
    title: Padding(
      padding: EdgeInsets.only(left: 12.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Teks berada di sebelah kiri
        children: [
          SizedBox(height: 8.v), // Jarak dari atas
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min, // Gunakan ukuran minimum agar tidak memperluas Column ke arah vertikal
              children: [
                AppbarTitle(
                  text: "Welcome",
                ),
                SizedBox(height: 0.v),
                AppbarSubtitle(
                  text: "Hajj Elev.",
                  margin: EdgeInsets.only(right: 32.h),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    actions: [
      SizedBox(height: 8.v), // Jarak dari atas
      AppbarTrailingDropdown(
        margin: EdgeInsets.only(
          left: 12.h,
          right: 12.h,
          bottom: 16.v, // Pindahkan ke bawah
        ),
        hintText: "Pilih Bahasa",
        items: dropdownItemList,
        onTap: (value) {},
      ),
    ],
  );
}



  /// Section Widget
  Widget _buildNine(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(top: 130.v),
        padding: EdgeInsets.symmetric(
          horizontal: 134.h,
          vertical: 21.v,
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: fs.Svg(
              ImageConstant.imgGroup9,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 75.v),
            Text(
              "Hajj Elev.",
              style: CustomTextStyles.titleLargeExtraBold,
            ),
          ],
        ),
      ),
    );
  }
}
