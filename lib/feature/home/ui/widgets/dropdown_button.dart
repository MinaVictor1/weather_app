import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/theme/colors.dart';
import 'package:weather_app/feature/home/logic/cubit/get_weather_cubit.dart';
import 'package:weather_app/feature/onboarding/widgets/get_weather_bloc_listener.dart';

class DropDownButton extends StatefulWidget {
  const DropDownButton({super.key});

  @override
  State<DropDownButton> createState() => _DropDownButtonState();
}

class _DropDownButtonState extends State<DropDownButton> {
  final List<String> country = <String>[
    'Egypt',
    'Paris',
    'United States',
    'France'
  ];
  String dropdownValue = 'Egypt';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DropdownButton<String>(
          value: dropdownValue,
          elevation: 16,
          borderRadius: BorderRadius.circular(18),
          dropdownColor: ColorsManager.mainBlue,
          autofocus: true,
          disabledHint: const Text("Select Country"),
          style: const TextStyle(color: Colors.white),
          enableFeedback: true,
          iconDisabledColor: Colors.white,
          iconEnabledColor: Colors.white,
          onChanged: (String? value) {
            setState(() {
              dropdownValue = value!;
              context.read<GetWeatherCubit>().emitWeatherState(value);
            });
          },
          items: country.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
        ),
        const GetWeatherBlocListener(),
      ],
    );
  }
}
