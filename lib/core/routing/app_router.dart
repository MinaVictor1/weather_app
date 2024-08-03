import 'package:flutter/material.dart';
import 'package:weather_app/core/routing/routes.dart';
import 'package:weather_app/feature/onboarding/onboarding.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      // case Routes.loginScreen:
      //   return MaterialPageRoute(
      //     builder: (_) => LoginScreen(),
      //   );
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
