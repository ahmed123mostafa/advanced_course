import 'package:advanced_course/core/Theming/app_color.dart';
import 'package:advanced_course/core/routing/app_router.dart';
import 'package:advanced_course/core/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  final AppRouter approuter;
  const DocApp({super.key, required this.approuter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Doc App',
        theme: ThemeData(
          primaryColor: ColorsManager.mainBlue,
          scaffoldBackgroundColor: Colors.white,
          useMaterial3: true,
        ),
        onGenerateRoute: approuter.generateRoute,
        initialRoute: Routes.onBoardingScreen,
      ),
    );
  }
}
