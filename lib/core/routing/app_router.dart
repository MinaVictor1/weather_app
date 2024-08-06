import 'package:flutter/material.dart';
import 'package:weather_app/core/di/dependency_injection.dart';
import 'package:weather_app/core/routing/routes.dart';
import 'package:weather_app/feature/forecast/forecast.dart';
import 'package:weather_app/feature/home/data/models/weather_response.dart';
import 'package:weather_app/feature/home/logic/cubit/get_weather_cubit.dart';
import 'package:weather_app/feature/home/ui/home_screen.dart';
import 'package:weather_app/feature/onboarding/onboarding.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
            builder: (_) => BlocProvider(
                  create: (context) => getIt<GetWeatherCubit>(),
                  child: const OnboardingScreen(),
                ));
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (_) => HomeScreen(
            weatherResponse: arguments as WeatherResponse,
          ),
        );
      case Routes.forcastScreen:
        return MaterialPageRoute(
          builder: (_) => ForcastWeather(
            weatherResponse: arguments as WeatherResponse,
          ),
        );
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                    child: Text('No route defined for ${settings.name}'),
                  ),
                ));
    }
  }
}
