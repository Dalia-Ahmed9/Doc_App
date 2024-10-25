import 'package:doc_app/core/themings/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  //for OnBoarding Logo
  static TextStyle font24Blackweight700 = TextStyle(
    fontSize: 28.sp,
    color: Colors.black,
    fontWeight: FontWeight.w800,
  );

  //for onBoarding Header
  static TextStyle font32Blueweight700 = TextStyle(
    fontSize: 32.sp,
    color: AppColors.primaryBlueColor,
    fontWeight: FontWeight.w700,
  );
  // for onBoarding bottom text
  static TextStyle font12greyweight700 = TextStyle(
    fontSize: 10.sp,
    color: AppColors.greyColor,
    //fontWeight: FontWeight.w700,
  );
}
