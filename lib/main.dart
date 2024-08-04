import 'package:flutter/material.dart';
import 'package:weather_app/core/routing/app_router.dart';
import 'package:weather_app/weather_app.dart';

<<<<<<< HEAD
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();
  await ScreenUtil.ensureScreenSize();
=======
void main() {
>>>>>>> parent of 99f5442 (- api service has been ended)
  runApp(WeatherApp(
    appRouter: AppRouter(),
  ));
}
