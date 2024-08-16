import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/core/helper/extention.dart';
import 'package:weather_app/core/helper/spacing.dart';
import 'package:weather_app/core/routing/routes.dart';
import 'package:weather_app/core/theme/colors.dart';
import 'package:weather_app/core/theme/styles.dart';
import 'package:weather_app/core/widgets/text_button.dart';
import 'package:weather_app/feature/home/logic/cubit/get_weather_cubit.dart';
import 'package:weather_app/feature/home/logic/cubit/get_weather_state.dart';
import 'package:weather_app/feature/onboarding/widgets/get_weather_bloc_listener.dart';
import 'package:weather_app/feature/onboarding/widgets/onboarding_text.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
            colors: [
              ColorsManager.mainBlue,
              ColorsManager.mainBlue.withOpacity(0.5),
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/pic/onboarding image.png'),
            heightSpace(40),
            const OnBoardingText(),
            heightSpace(40),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: AppTextButton(
                buttonText: "Get Started",
                onPressed: () {
                  context.read<GetWeatherCubit>().emitWeatherState("London");
                },
                textStyle: TextStyles.font24DarkBlueMedium,
                backgroundColor: ColorsManager.yellow,
                borderRadius: 50,
                buttonHeight: 60.h,
              ),
            ),
            const GetWeatherBlocListener(),
          ],
        ),
      ),
    );
  }
}
