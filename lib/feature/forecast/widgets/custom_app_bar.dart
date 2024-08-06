import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/core/helper/extention.dart';
import 'package:weather_app/core/helper/spacing.dart';
import 'package:weather_app/core/theme/font_weight.dart';
import 'package:weather_app/core/theme/styles.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Row(
        children: [
          IconButton(
              onPressed: () => context.pop(),
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.white,
              )),
          widthSpace(10),
          Text("Back",
              style: TextStyles.font24WhiteBold.copyWith(
                  fontSize: 20.sp, fontWeight: FontWeightHelper.medium)),
        ],
      ),
    );
  }
}
