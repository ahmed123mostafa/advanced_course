import 'package:advanced_course/core/Theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'widget/doc_logo_and_name.dart';
import 'widget/doctor_image_and_text.dart';
import 'widget/get_started_bottom.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
            child: Column(
              children: [
                DocLogoAndName(),
                SizedBox(height: 30.h),
                const DoctorImageAndText(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15.w),
                  child: Column(
                    children: [
                      Text(
                        "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                        style: TextStyles.font13greyregular,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30.h),
                Padding(
                  padding: const EdgeInsets.only(right: 20, left: 20),
                  child: GetStartedButton(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
