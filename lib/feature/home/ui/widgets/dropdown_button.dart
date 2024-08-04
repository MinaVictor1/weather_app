import 'package:flutter/material.dart';
import 'package:weather_app/core/theme/colors.dart';

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
    return DropdownButton<String>(
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
          // mycountry =
          //     dropdownValue; // Update mycountry when dropdownValue changes
        });
      },
      items: country.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
