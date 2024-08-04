import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/core/helper/spacing.dart';
import 'package:weather_app/core/theme/styles.dart';
import 'package:weather_app/core/widgets/text_button.dart';
import 'package:weather_app/feature/home/ui/widgets/container_with_data.dart';
import 'package:weather_app/feature/home/ui/widgets/icon_and_dropdown_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/pic/home screen background.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SingleChildScrollView(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    heightSpace(50),
                    const IconAndDropDownButton(),
                    heightSpace(50),
                    Image.asset(
                      "assets/pic/homeimage.png",
                      width: 250.w,
                      height: 170.h,
                    ),
                    const ContainerWithData(),
                    heightSpace(20),
                    AppTextButton(
                        buttonText: "Forecast report",
                        textStyle: TextStyles.font18BlackRegular,
                        backgroundColor: Colors.white,
                        borderRadius: 15,
                        buttonWidth: 300.w,
                        onPressed: () {})
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
