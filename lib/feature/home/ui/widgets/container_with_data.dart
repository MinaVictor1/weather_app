import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:weather_app/core/theme/styles.dart';
import 'package:weather_app/feature/home/data/models/weather_response.dart';
import 'package:weather_app/feature/home/ui/widgets/tempreture_degree.dart';

class ContainerWithData extends StatelessWidget {
  final WeatherResponse weatherResponse;

  const ContainerWithData({super.key, required this.weatherResponse});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.51,
      foregroundDecoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: Colors.white.withOpacity(0.5),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            "Today, ${DateFormat('d MMMM').format(DateTime.parse(weatherResponse.current!.lastUpdated!))}",
            style: TextStyles.font18WhiteRegular,
          ),
          Text(
            weatherResponse.location!.region!,
            style: TextStyles.font18WhiteRegular,
          ),
          Text(
            "${weatherResponse.current!.tempC}°C",
            style: TextStyles.font100WhiteRegular,
          ),
          Text(
            weatherResponse.current!.condition!.text!,
            style: TextStyles.font24WhiteBold,
          ),
          TempretureDegree(
            icon: "assets/icon/temp.svg",
            degreeType: weatherResponse.current!.condition!.text!,
            degree: "${weatherResponse.current!.tempF.toString()}°F",
          ),
          TempretureDegree(
            icon: "assets/icon/windy.svg",
            degreeType: weatherResponse.current!.windDir!,
            degree: "${weatherResponse.current!.windKph.toString()} Km/h",
          ),
          TempretureDegree(
            icon: "assets/icon/hum.svg",
            degreeType: "Hum",
            degree: "${weatherResponse.current!.humidity.toString()} %",
          )
        ],
      ),
    );
  }
}
