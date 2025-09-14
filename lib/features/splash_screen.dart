import 'package:flutter/material.dart';
import 'package:new_app/core/constants/app_image.dart';
import 'package:new_app/core/functions/naviagtion.dart';
import 'package:new_app/core/utils/coloes.dart';
import 'package:new_app/features/auth/pages/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      pushWithReplecement(context, const LoginScreen());
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appcolors.primarycolor,
      body: Center(child: Image.asset(AppImage.logo, width: 300)),
    );
  }
}
