import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/helper/extention.dart';
import 'package:weather_app/core/routing/routes.dart';
import 'package:weather_app/core/theme/colors.dart';
import 'package:weather_app/core/theme/styles.dart';
import 'package:weather_app/feature/home/logic/cubit/get_weather_cubit.dart';
import 'package:weather_app/feature/home/logic/cubit/get_weather_state.dart';

class GetWeatherBlocListener extends StatelessWidget {
  const GetWeatherBlocListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<GetWeatherCubit, GetWeatherState>(
      listenWhen: (previous, current) =>
          current is Loading || current is Error || current is Success,
      listener: (context, state) {
        state.whenOrNull(
          loading: () {
            showDialog(
              context: context,
              builder: (context) => const Center(
                child: CircularProgressIndicator(
                  color: ColorsManager.mainBlue,
                ),
              ),
            );
          },
          success: (weatherResponse) {
            context.pop();
            context.pushReplacementNamed(Routes.homeScreen,
                arguments: weatherResponse);
          },
          error: (error) {},
        );
      },
      child: const SizedBox.shrink(),
    );
  }

  void setupErrorState(BuildContext context, String error) {
    context.pop();
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        icon: const Icon(
          Icons.error,
          color: Colors.red,
          size: 32,
        ),
        content: Text(
          error,
          style: TextStyles.font24DarkBlueMedium,
        ),
        actions: [
          TextButton(
            onPressed: () {
              context.pop();
            },
            child: Text(
              'Got it',
              style: TextStyles.font24WhiteBold,
            ),
          ),
        ],
      ),
    );
  }
}
