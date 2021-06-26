import 'package:flutter/material.dart';
import 'package:nlw_flutter/modulos/home/home_page.dart';
import 'package:nlw_flutter/modulos/login/login_page.dart';
import 'package:nlw_flutter/modulos/splash/splash_page.dart';
import 'package:nlw_flutter/shared/themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Pay Flow',
        theme: ThemeData(
          primaryColor: AppColors.primary,
        ),
        initialRoute: "/splash",
        routes: {
          "/splash": (context) => SplashPage(),
          "/home": (context) => HomePage(),
          "/login": (context) => LoginPage(),
        });
  }
}
