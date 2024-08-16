import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/core/theme/styles.dart';

class DayInfo extends StatelessWidget {
  final String name;
  final String icon;
  final String temp;
  const DayInfo(
      {super.key, required this.name, required this.icon, required this.temp});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          name,
          style: TextStyles.font18WhiteRegular,
        ),
        CachedNetworkImage(
          imageUrl: "https:$icon",
          width: 125.w,
          height: 85.h,
          placeholder: (context, url) => const CircularProgressIndicator(),
          errorWidget: (context, url, error) => Image.asset(
            "assets/pic/homeimage.png",
            width: 250.w,
            height: 170.h,
          ),
        ),
        Text(
          temp,
          style: TextStyles.font18WhiteRegular,
        ),
      ],
    );
  }
}
