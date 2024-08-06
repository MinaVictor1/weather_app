import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:weather_app/core/theme/styles.dart';

class TodayDate extends StatelessWidget {
  final String date;
  const TodayDate({super.key, required this.date});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 40.w),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Next Forecast",
            style: TextStyles.font24WhiteBold,
          ),
          Text(
            convertDate(date),
            style: TextStyles.font18WhiteRegular,
          ),
        ],
      ),
    );
  }

  String convertDate(String dateString) {
    DateTime dateTime = DateTime.parse(dateString);

    String formattedDate = DateFormat('MMM, dd').format(dateTime);

    return formattedDate;
  }
}
