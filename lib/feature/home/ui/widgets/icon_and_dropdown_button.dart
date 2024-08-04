import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/di/dependency_injection.dart';
import 'package:weather_app/core/helper/spacing.dart';
import 'package:weather_app/feature/home/logic/cubit/get_weather_cubit.dart';
import 'package:weather_app/feature/home/ui/widgets/dropdown_button.dart';

class IconAndDropDownButton extends StatelessWidget {
  const IconAndDropDownButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        widthSpace(20),
        const Icon(Icons.location_on_outlined, color: Colors.white),
        widthSpace(30),
        BlocProvider(
          create: (context) => getIt<GetWeatherCubit>(),
          child: const DropDownButton(),
        ),
      ],
    );
  }
}
