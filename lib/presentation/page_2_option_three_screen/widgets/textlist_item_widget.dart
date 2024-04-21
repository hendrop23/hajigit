import 'package:flutter/material.dart';
import '../../../core/app_export.dart'; // ignore: must_be_immutable

class TextlistItemWidget extends StatelessWidget {
  final String text; // Tambahkan parameter teks baru
  final String imagePath; // Tambahkan parameter path gambar baru
  final VoidCallback onTap;
  const TextlistItemWidget({
    Key? key,
    required this.text,
    required this.imagePath,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector( // Menggunakan GestureDetector untuk menangani onTap
      onTap: onTap, // Menggunakan onTap yang diberikan
      child: SizedBox(
      width: 111.h,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.only(top: 3.v),
        color: appTheme.whiteA700,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: appTheme.cyan300,
            width: 3.h,
          ),
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Container(
          height: 95.v,
          width: 111.h,
          padding: EdgeInsets.symmetric(horizontal: 10.h),
          decoration: AppDecoration.outlineCyan.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: EdgeInsets.only(bottom: 5.v),
                  decoration: AppDecoration.outlineBlack9003f,
                  child: Text(
                    text,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
              ),
              CustomImageView(
                imagePath: imagePath, // Gunakan nilai path gambar dari parameter
                height: 76.v,
                width: 72.h,
                alignment: Alignment.topCenter,
              )
            ],
          ),),
        ),
      ),
    );
  }
}
