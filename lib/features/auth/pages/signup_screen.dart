import 'package:flutter/material.dart';
import 'package:new_app/core/constants/app_image.dart';
import 'package:new_app/core/functions/naviagtion.dart';
import 'package:new_app/core/utils/coloes.dart';
import 'package:new_app/core/widgets/custom_password_feid.dart';
import 'package:new_app/core/widgets/custom_text_feid.dart';
import 'package:new_app/core/widgets/main_buttom.dart';
import 'package:new_app/features/auth/pages/login_screen.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

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
                  'Sign UP',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    color: appcolors.darkcolor,
                  ),
                ),
                Text(
                  'Enter your credentials to continue ',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: appcolors.graycolor,
                  ),
                ),
                SizedBox(height: 40),
                CustomTextFeid(
                  labe: 'Full Name',
                  prefix: Icon(Icons.person, color: appcolors.primarycolor),
                ),
                SizedBox(height: 20),
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

                SizedBox(height: 30),
                MainButtom(text: 'signup', onpressed: () {}),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Aleady have an account?',
                      style: TextStyle(color: appcolors.darkcolor),
                    ),
                    TextButton(
                      onPressed: () {
                        pushWithReplecement(context, const LoginScreen());
                      },
                      child: Text(
                        ' Login',
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
