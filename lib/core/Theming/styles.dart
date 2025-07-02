import 'package:advanced_course/core/Theming/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static const String fontFamily = 'Poppins';

  static TextStyle font24Black700Wieght = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static TextStyle font32BlueBoldWieght = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: AppColors.primaryColor,
  );
  static TextStyle font13greyregular = TextStyle(
    fontSize: 10.sp,
    fontWeight: FontWeight.normal,
    color: AppColors.greyColor,
  );
  static TextStyle font16whiteSemibold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );
}
