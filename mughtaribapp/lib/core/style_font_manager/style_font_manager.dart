import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mughtaribapp/core/color_manager/color_manager.dart';

abstract class TextStyleManager {
  static final TextStyle textStyle36w700 = TextStyle(
    fontSize: 36.sp,
    fontWeight: FontWeight.w700,
    color: ColorManager.colorSecondary,
  );
  static final TextStyle textStyle28w300 = TextStyle(
    fontSize: 28.sp,
    fontWeight: FontWeight.w700,
    color: ColorManager.colorSecondary,
  );
}
