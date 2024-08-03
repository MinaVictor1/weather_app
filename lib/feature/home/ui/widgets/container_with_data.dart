import 'package:flutter/material.dart';
import 'package:weather_app/core/theme/styles.dart';
import 'package:weather_app/feature/home/ui/widgets/tempreture_degree.dart';

class ContainerWithData extends StatelessWidget {
  const ContainerWithData({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.5,
      foregroundDecoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: Colors.white.withOpacity(0.5),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            "Today, 12 September",
            style: TextStyles.font18WhiteRegular,
          ),
          Text(
            "29°C",
            style: TextStyles.font100WhiteRegular,
          ),
          Text(
            "Cloudy",
            style: TextStyles.font24WhiteBold,
          ),
          const TempretureDegree(
            icon: "assets/icon/windy.svg",
            degreeType: "Windy",
            degree: "15",
          ),
          const TempretureDegree(
            icon: "assets/icon/hum.svg",
            degreeType: "Hum",
            degree: "54",
          )
        ],
      ),
    );
  }
}
