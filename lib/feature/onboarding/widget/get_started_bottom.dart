import 'package:advanced_course/core/Theming/app_color.dart';
import 'package:advanced_course/core/Theming/styles.dart';
import 'package:advanced_course/core/helpers/extentions.dart';
import 'package:flutter/material.dart';

import '../../../core/routing/routes.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(AppColors.primaryColor),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: MaterialStateProperty.all(
          const Size(double.infinity, 52),
        ),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
      child: Text(
        'Get Started',
        style: TextStyles.font16whiteSemibold,
      ),
    );
  }
}