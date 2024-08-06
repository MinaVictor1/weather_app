import 'package:flutter/material.dart';
import 'package:weather_app/core/helper/spacing.dart';
import 'package:weather_app/core/theme/styles.dart';
import 'package:weather_app/feature/forecast/widgets/todayinfoitem.dart';
import 'package:weather_app/feature/home/data/models/weather_response.dart';

class TodayInfo extends StatelessWidget {
  final WeatherResponse weatherResponse;
  const TodayInfo({super.key, required this.weatherResponse});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "Next Forecast",
                style: TextStyles.font24WhiteBold,
              ),
            ],
          ),
          heightSpace(20),
          TodayInfoItem(
            temp:
                "${weatherResponse.forecast!.forecastday![0].day!.maxtempC.toString()}°C",
            icon:
                weatherResponse.forecast!.forecastday![0].day!.condition!.icon!,
            name: "maxtempC",
          ),
          TodayInfoItem(
            temp:
                "${weatherResponse.forecast!.forecastday![0].day!.maxtempF.toString()}°F",
            icon:
                weatherResponse.forecast!.forecastday![0].day!.condition!.icon!,
            name: "maxtempF",
          ),
          TodayInfoItem(
            temp:
                "${weatherResponse.forecast!.forecastday![0].day!.mintempC.toString()}°C",
            icon:
                weatherResponse.forecast!.forecastday![0].day!.condition!.icon!,
            name: "mintempC",
          ),
          TodayInfoItem(
            temp:
                "${weatherResponse.forecast!.forecastday![0].day!.maxtempF.toString()}°F",
            icon:
                weatherResponse.forecast!.forecastday![0].day!.condition!.icon!,
            name: "maxtempF",
          ),
          TodayInfoItem(
            temp:
                "${weatherResponse.forecast!.forecastday![0].day!.avgtempC.toString()}°C",
            icon:
                weatherResponse.forecast!.forecastday![0].day!.condition!.icon!,
            name: "avgtempC",
          ),
          TodayInfoItem(
            temp:
                "${weatherResponse.forecast!.forecastday![0].day!.avgtempF.toString()}°F",
            icon:
                weatherResponse.forecast!.forecastday![0].day!.condition!.icon!,
            name: "avgtempF",
          ),
        ],
      ),
    );
  }
}
