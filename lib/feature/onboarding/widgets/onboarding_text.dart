import 'package:flutter/material.dart';
import 'package:weather_app/core/theme/styles.dart';

class OnBoardingText extends StatelessWidget {
  const OnBoardingText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Weather\n',
            style: TextStyles.font80WhihtkBold,
          ),
          TextSpan(
            text: 'ForeCasts',
            style: TextStyles.font75YellowMedium,
          ),
        ],
      ),
    );
  }
}
