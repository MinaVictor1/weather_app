import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/core/theme/styles.dart';

class TodayInfoItem extends StatelessWidget {
  final String name;
  final String icon;
  final String temp;
  const TodayInfoItem(
      {super.key, required this.name, required this.temp, required this.icon});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.9,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            name,
            style: TextStyles.font18WhiteBold,
          ),
          CachedNetworkImage(
            imageUrl: "https:$icon",
            width: 100.w,
            height: 80.h,
            placeholder: (context, url) => const CircularProgressIndicator(),
            errorWidget: (context, url, error) => Image.asset(
              "assets/pic/homeimage.png",
              width: 250.w,
              height: 170.h,
            ),
          ),
          Text(
            temp,
            style: TextStyles.font18WhiteBold,
          ),
        ],
      ),
    );
  }
}
