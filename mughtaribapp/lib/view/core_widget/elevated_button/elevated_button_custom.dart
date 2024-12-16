import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mughtaribapp/core/color_manager/color_manager.dart';

class ElevatedButtonCustom extends StatelessWidget {
  final String? text;
  final Function? onPressed;
  final double? radius;
  // final double? width;
  final double? height;
  final double? elevation;
  final Color? colors;
  final Color? textColor;
  final double? fontSize;
  final Widget? widget;
  final Color? borderColor;
  final FontWeight? fontWeight;
  final bool? disable;
  const ElevatedButtonCustom({
    this.disable = true,
    Key? key,
    required this.text,
    this.onPressed,
    this.radius = 8,
    // this.width = d,
    this.height = 48,
    this.elevation = 0,
    this.colors,
    this.fontSize,
    this.textColor = ColorManager.colorWhite,
    this.widget,
    this.borderColor = ColorManager.colorButtonBlack,
    this.fontWeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(boxShadow: [
        //   BoxShadow(
        //     color: Color.fromARGB(255, 81, 247, 247),
        //     blurRadius: 3.475,
        //     offset: Offset(0, 3.4),
        //   ),
      ]),
      child: ElevatedButton(
          onPressed: () {
            onPressed!();
          },
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(radius!.r),
              // side: BorderSide(color: borderColor!, width: 1),
            ),
            backgroundColor: borderColor,
            elevation: elevation,
            textStyle: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 20.sp,
            ),
            fixedSize: Size(double.maxFinite, height!.h),
          ),
          child: Text(
            "$text",
            style: TextStyle(color: textColor),
          )),
    );
  }
}
