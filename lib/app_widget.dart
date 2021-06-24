import 'package:flutter/material.dart';
import 'package:payflow/modules/login/login_page.dart';
import 'package:payflow/modules/splash/splash_page.dart';

import 'modules/home/home_page.dart';
import 'shared/themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay flow',
      theme: ThemeData(
        
        primaryColor: AppColors.primary,
      ),
     
      home: SplashPage(),
      routes: {
        "/splash": (context) => SplashPage(),
        "/home": (context) => HOmePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}