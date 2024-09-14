import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:professional_ecommerce/utils/theme/theme.dart';
import '../features/authentication/screens/login/login.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: CustomAppTheme.lightTheme,
      darkTheme: CustomAppTheme.darkTheme,

      // home: OnBoardingScreen(),
      // home: SignupScreen(),
      home: const LoginScreen(),
    );
  }
}

