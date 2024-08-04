import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/core/di/dependency_injection.dart';
import 'package:weather_app/core/routing/app_router.dart';
import 'package:weather_app/weather_app.dart';

void main() async {
  setupGetIt();
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  runApp(WeatherApp(
    appRouter: AppRouter(),
  ));
}
