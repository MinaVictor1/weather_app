import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:weather_app/core/theme/styles.dart';

class TempretureDegree extends StatelessWidget {
  final String degree;
  final String icon;
  final String degreeType;
  const TempretureDegree({
    super.key,
    required this.degree,
    required this.icon,
    required this.degreeType,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SvgPicture.asset(
          icon,
          width: 40.w,
          height: 40.h,
        ),
        Text(degreeType, style: TextStyles.font18WhiteRegular),
        Text("|", style: TextStyles.font18WhiteRegular),
        Text(degree, style: TextStyles.font18WhiteRegular),
      ],
    );
  }
}
