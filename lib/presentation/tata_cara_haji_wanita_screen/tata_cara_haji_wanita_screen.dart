import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_leading_image.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import 'widgets/listrectangle_item_widget.dart';

class TataCaraHajiWanitaScreen extends StatelessWidget {
  const TataCaraHajiWanitaScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 35.v),
            child: SizedBox(
              height: 1598.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 17.h,
                        vertical: 16.v,
                      ),
                      decoration: AppDecoration.outlineBlack9003f,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(height: 65.v),
                          _buildColumnDescription(context),
                          SizedBox(height: 15.v),
                          _buildStackTypeTwenty(context),
                          SizedBox(height: 20.v),
                          _buildListRectangle(context),
                          SizedBox(height: 7.v),
                          Container(
                            height: 50.v,
                            width: 373.h,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
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
                          ),
                          SizedBox(height: 7.v),
                          GestureDetector(
          onTap: () {
            // Add your navigation logic here
            Navigator.pushNamed(context, AppRoutes.doaNiatScreen);
          },
          child: Container(
                            height: 103.v,
                            width: 373.h,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
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
                            ),),
                          ),
                          SizedBox(height: 134.v),
                          Container(
                            height: 50.v,
                            width: 373.h,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
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
                          ),
                          SizedBox(height: 15.v),
                          Container(
                            height: 32.v,
                            width: 373.h,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
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
                          ),
                          SizedBox(height: 7.v),
                          Container(
                            height: 23.v,
                            width: 373.h,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
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
                          ),
                          SizedBox(height: 7.v),
                          Container(
                            height: 33.v,
                            width: 373.h,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
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
                          ),
                          SizedBox(height: 7.v),
                          Container(
                            height: 37.v,
                            width: 373.h,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
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
                          ),
                          SizedBox(height: 7.v),
                          Container(
                            height: 50.v,
                            width: 373.h,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
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
                          ),
                          SizedBox(height: 7.v),
                          Container(
                            height: 75.v,
                            width: 373.h,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
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
                          ),
                          SizedBox(height: 7.v),
                          Container(
                            height: 22.v,
                            width: 373.h,
                            decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
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
                          )
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 400.h,
                      decoration: AppDecoration.outlineBlack9003f3,
                      child: Text(
                        "Tata Cara Haji Wanita",
                        maxLines: null,
                        overflow: TextOverflow.ellipsis,
                         textAlign: TextAlign.center,
                        style: theme.textTheme.displayMedium!.copyWith(
                           fontSize: 24,
                          height: 2,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 429.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgVector,
        margin: EdgeInsets.fromLTRB(27.h, 1.v, 385.h, 2.v),
      ),
      
    );
  }

  /// Section Widget
  Widget _buildColumnDescription(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 8.h,
        right: 13.h,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 12.v,
      ),
      decoration: AppDecoration.outlineBlackF.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 7.v),
          Container(
            width: 338.h,
            decoration: AppDecoration.outlineBlack9003f1,
            child: Text(
              "Syariat Islam telah mengatur ketentuan haji baik bagi bagi laki-laki maupun perempuan. Meski pada umumnya sama, ada sejumlah syarat khusus haji bagi wanita terlebih saat datang masa haid sebelum menyelesaikan rangkaian haji.\nPara ulama sepakat bahwa haji wajib hukumnya sekali seumur hidup bagi yang mampu. Haji diwajibkan pada akhir tahun 9 Hijriah, sebagaimana dikatakan Wahbah az-Zuhaili dalam Kitab Fiqhul Islam wa Adillatuhu.",
              maxLines: null,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.labelLarge13.copyWith(
                height: 1.20,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackTypeTwenty(BuildContext context) {
    return SizedBox(
      height: 68.v,
      width: 380.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(right: 7.h),
              padding: EdgeInsets.symmetric(
                horizontal: 18.h,
                vertical: 16.v,
              ),
              decoration: AppDecoration.outlineBlack9003f2.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Container(
                decoration: AppDecoration.outlineBlack9003f3,
                child: Text(
                  "Syarat Khusus Haji Wanita",
                  style: theme.textTheme.headlineSmall,
                ),
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgClose,
            height: 45.v,
            width: 38.h,
            alignment: Alignment.topRight,
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildListRectangle(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 12.h,
        right: 6.h,
      ),
      child: ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (context, index) {
          return SizedBox(
            height: 1.v,
          );
        },
        itemCount: 8,
        itemBuilder: (context, index) {
          return ListrectangleItemWidget();
        },
      ),
    );
  }
   onTapImgOouinext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.page2OptionThreeScreen);
  }

}
