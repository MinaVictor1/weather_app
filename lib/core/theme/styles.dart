import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/core/theme/colors.dart';
import 'package:weather_app/core/theme/font_weight.dart';

class TextStyles {
  static TextStyle font80WhihtkBold = TextStyle(
    fontSize: 80.sp,
    fontWeight: FontWeightHelper.bold,
    color: Colors.white,
  );
  static TextStyle font75YellowMedium = TextStyle(
    fontSize: 75.sp,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManager.yellow,
  );
  static TextStyle font24DarkBlueMedium = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManager.darkBlue,
  );
}
//font24BlueBold