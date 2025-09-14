import 'package:flutter/material.dart';
import 'package:new_app/core/constants/app_image.dart';
import 'package:new_app/core/functions/naviagtion.dart';
import 'package:new_app/core/utils/coloes.dart';
import 'package:new_app/core/widgets/custom_password_feid.dart';
import 'package:new_app/core/widgets/custom_text_feid.dart';
import 'package:new_app/core/widgets/main_buttom.dart';
import 'package:new_app/features/auth/pages/signup_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Image.asset(AppImage.carrot)],
                ),
                SizedBox(height: 70),
                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    color: appcolors.darkcolor,
                  ),
                ),
                Text(
                  'Enter your emails and password',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: appcolors.graycolor,
                  ),
                ),
                SizedBox(height: 40),
                CustomTextFeid(
                  labe: 'Email',
                  prefix: Icon(Icons.email, color: appcolors.primarycolor),
                ),
                SizedBox(height: 20),
                CustompasswordFeid(
                  labe: 'password',

                  prefix: Icon(Icons.lock, color: appcolors.primarycolor),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(color: appcolors.primarycolor),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                MainButtom(text: 'Login', onpressed: () {}),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don’t have an account?',
                      style: TextStyle(color: appcolors.darkcolor),
                    ),
                    TextButton(
                      onPressed: () {
                        pushWithReplecement(context, SignupScreen());
                      },
                      child: Text(
                        ' Singup',
                        style: TextStyle(color: appcolors.primarycolor),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
