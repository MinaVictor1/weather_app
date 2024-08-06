import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:weather_app/core/helper/spacing.dart';
import 'package:weather_app/core/theme/styles.dart';
import 'package:weather_app/feature/forecast/widgets/custom_app_bar.dart';
import 'package:weather_app/feature/forecast/widgets/dayinfo.dart';
import 'package:weather_app/feature/forecast/widgets/todaydate.dart';
import 'package:weather_app/feature/forecast/widgets/todayinfo.dart';
import 'package:weather_app/feature/forecast/widgets/todayinfoitem.dart';
import 'package:weather_app/feature/home/data/models/weather_response.dart';

class ForcastWeather extends StatelessWidget {
  final WeatherResponse weatherResponse;
  const ForcastWeather({super.key, required this.weatherResponse});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/pic/home screen background.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SingleChildScrollView(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CustomAppBar(),
                    heightSpace(20),
                    TodayDate(
                      date: weatherResponse.current!.lastUpdated!,
                    ),
                    heightSpace(20),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.25,
                      child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount:
                            weatherResponse.forecast!.forecastday!.length,
                        itemBuilder: (context, index) {
                          return DayInfo(
                              name: convertDate(weatherResponse
                                  .forecast!.forecastday![index].date
                                  .toString()),
                              icon: weatherResponse
                                  .forecast!.forecastday![index].day!.condition!
                                  .toString(),
                              temp:
                                  "${weatherResponse.forecast!.forecastday![index].day!.avgtempC}°C");
                        },
                      ),
                    ),
                    TodayInfo(
                      weatherResponse: weatherResponse,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  String convertDate(String dateString) {
    DateTime dateTime = DateTime.parse(dateString);

    String formattedDate = DateFormat('MMM, dd').format(dateTime);

    return formattedDate;
  }
}
