import 'package:farizi_s_application3/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';
import 'package:farizi_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTrailingDropdown extends StatelessWidget {
  AppbarTrailingDropdown({
    Key? key,
    required this.hintText,
    required this.items,
    required this.onTap,
    this.margin,
  }) : super(
          key: key,
        );

  String? hintText;

  List<String> items;

  Function(String) onTap;

  EdgeInsetsGeometry? margin;
  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomDropDown(
        width: 140.h,
        hintText: "Pilih Bahasa",
        items: items,
      ),
    );
  }
}
