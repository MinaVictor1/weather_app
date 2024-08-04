import 'package:flutter/material.dart';
import 'package:weather_app/core/helper/spacing.dart';
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
        const DropDownButton(),
      ],
    );
  }
}
