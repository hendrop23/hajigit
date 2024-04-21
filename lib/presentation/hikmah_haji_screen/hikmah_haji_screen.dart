import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_leading_image.dart';
import '../../widgets/app_bar/custom_app_bar.dart';

class HikmahHajiScreen extends StatelessWidget {
  const HikmahHajiScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.cyan300,
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 24.v),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 28.h),
              child: Column(
                children: [
                  _buildHikmahHajiStack(context),
                  SizedBox(height: 25.v),
                  _buildDescriptionStack(context),
                  SizedBox(height: 26.v),
                  _buildHajiColumn(
                    context,
                    parentSize: "Sebagai pengingat umat muslim bersatu",
                    parentSize1:
                        "Haji merupakan ibadah yang dapat mempertemukan banyak umat muslim dari berbagai penjuru dunia. Oleh karenanya, ibadah haji menjadi pengingat bahwa muslim harus bersatu dan memang merupakan kesatuan.  Pakaian ihram yang seragam menggambarkan bahwa tidak ada yang membedakan jamaah haji antara satu dengan yang lainnya. Hal yang membedakan tidak lain hanyalah ketakwaan mereka masing-masing.     ",
                  ),
                  SizedBox(height: 26.v),
                  _buildPenyemangatStack(
                    context,
                    titleText: "Haji adalah penyempurna ibadah",
                    description:
                        "Sebagai bagian dari rukun Islam, haji adalah penyempurna kelima ibadah yang terkandung di dalamnya. Seseorang yang melakukan ibadah haji tentunya harus sudah melakukan empat ibadah lainnya yakni syahadat, shalat, zakat, dan puasa.  Ibadah haji sebagai penyempurna pun memiliki makna kepatuhan hamba kepada Allah SWT dan Rasulullah SAW.  ",
                  ),
                  SizedBox(height: 22.v),
                  _buildPenyemangatStack(
                    context,
                    titleText: "Menjadi Penyemangat dalam Beribadah",
                    description:
                        "Selain sebagai ibadah, banyak orang yang menyebut bahwa haji adalah perjalanan spiritual. Umat muslim yang telah menunaikan ibadah haji biasanya menjadi lebih semangat beribadah ketika pulang dari Makkah.  Dalam hal ini, ibadah haji menjadi kesempatan yang besar bagi umat Islam untuk menyatukan tekad dan semangat dalam beribadah juga menyebarkan kebenaran Allah terhadap sesama manusia.  ",
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
        onTap: () {
              onTapImgOouinext(context);
            },
      ),
      
    );
  }

  /// Section Widget
  Widget _buildHikmahHajiStack(BuildContext context) {
    return SizedBox(
      height: 235.v,
      width: 373.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 52.h,
                vertical: 8.v,
              ),
              decoration: AppDecoration.outlineCyan300.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 39.v),
                  CustomImageView(
                    imagePath: ImageConstant.img6f2e60832bb5129,
                    height: 155.v,
                    width: 265.h,
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              decoration: AppDecoration.outlineBlack9002,
              child: Text(
                "Hikmah Haji",
                style: CustomTextStyles.displayMediumMontserratIndigo700,
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildDescriptionStack(BuildContext context) {
    return SizedBox(
      height: 389.v,
      width: 373.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 351.h,
              decoration: AppDecoration.outlineBlack900,
              child: Text(
                "Kewajiban melaksanakan ibadah haji dan umrah diturunkan langsung oleh Allah SWT kepada Rasulullah SAW. \r\n\r\nTurunnya kewajiban tersebut berkaitan dengan hikmah haji yang dapat dirasakan oleh umat muslim yang melaksanakannya.",
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.titleMediumWhiteA700.copyWith(
                  height: 1.20,
                ),
              ),
            ),
          ),
          _buildHajiColumn(
            context,
            parentSize: "Menyaksikan Rumah Allah (Baitullah) Secara Langsung  ",
            parentSize1:
                "Ibadah Haji menjadi cara bagi seorang muslim untuk dapat singgah ke Baitullah atau Ka'bah yang terdapat di dalam Masjidil Haram. Selain berkunjung ke rumah Allah, kaum muslim dapat melihat situs-situs Islam bersejarah lainnya seperti makam Nabi Ibrahim dan lainnya.  Hikmah haji ini dapat mengajarkan jamaah untuk lebih menghayati nilai keimanan, keikhlasan, ketakwaan dan menghargai perjuangan Rasulullah SAW beserta sahabatnya dalam menyebarkan ajaran Islam.  ",
          )
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildHajiColumn(
    BuildContext context, {
    required String parentSize,
    required String parentSize1,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 23.v,
      ),
      decoration: AppDecoration.outlineIndigo700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 338.h,
            decoration: AppDecoration.outlineBlack9002,
            child: Text(
              parentSize,
              maxLines: null,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.labelMedium!.copyWith(
                color: appTheme.indigo700,
                height: 1.20,
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Container(
            width: 329.h,
            margin: EdgeInsets.only(left: 9.h),
            decoration: AppDecoration.outlineBlack9002,
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "Haji ",
                    style: theme.textTheme.labelMedium,
                  ),
                  TextSpan(
                    text:
                        "merupakan ibadah yang dapat mempertemukan banyak umat muslim dari berbagai penjuru dunia. Oleh karenanya, ibadah haji menjadi pengingat bahwa muslim harus bersatu dan memang merupakan kesatuan.  Pakaian ihram yang seragam menggambarkan bahwa tidak ada yang membedakan jamaah haji antara satu dengan yang lainnya. Hal yang membedakan tidak lain hanyalah ketakwaan mereka masing-masing.     ",
                    style: CustomTextStyles.labelMediumMedium,
                  )
                ],
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(height: 53.v)
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildPenyemangatStack(
    BuildContext context, {
    required String titleText,
    required String description,
  }) {
    return SizedBox(
      height: 217.v,
      width: 373.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12.h,
                vertical: 24.v,
              ),
              decoration: AppDecoration.outlineIndigo700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Container(
                width: 338.h,
                margin: EdgeInsets.only(left: 9.h),
                decoration: AppDecoration.outlineBlack9002,
                child: Text(
                  titleText,
                  maxLines: null,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.labelMedium!.copyWith(
                    color: appTheme.indigo700,
                    height: 1.20,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 322.h,
              decoration: AppDecoration.outlineBlack9002,
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Selain sebagai ibadah,",
                      style: theme.textTheme.labelMedium,
                    ),
                    TextSpan(
                      text:
                          " banyak orang yang menyebut bahwa haji adalah perjalanan spiritual. Umat muslim yang telah menunaikan ibadah haji biasanya menjadi lebih semangat beribadah ketika pulang dari Makkah.  Dalam hal ini, ibadah haji menjadi kesempatan yang besar bagi umat Islam untuk menyatukan tekad dan semangat dalam beribadah juga menyebarkan kebenaran Allah terhadap sesama manusia.  ",
                      style: CustomTextStyles.labelMediumMedium,
                    )
                  ],
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          )
        ],
      ),
    );
  }
  /// Navigates to the nextPageScreen when the action is triggered.
  onTapImgOouinext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.page2OptionThreeScreen);
  }

}


