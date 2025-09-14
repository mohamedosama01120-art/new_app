import 'package:flutter/material.dart';
import 'package:new_app/core/constants/app_image.dart';
import 'package:new_app/core/utils/coloes.dart';

class Loction extends StatelessWidget {
  const Loction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(2),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(AppImage.loction),
            SizedBox(height: 20),
            Row(),
            Text(
              'Select Your Location',
              style: TextStyle(
                color: appcolors.darkcolor,
                fontSize: 26,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'swithch on your loction to stay in tune with ',
              style: TextStyle(color: appcolors.graycolor),
            ),
            SizedBox(height: 10),
            Text(
              'Whats happening in your area ',
              style: TextStyle(color: appcolors.graycolor),
            ),
            SizedBox(height: 50),
            TextFormField(decoration: InputDecoration(label: Text('Address'))),
            SizedBox(height: 70),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                  width: 400,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Submit',
                      style: TextStyle(color: appcolors.whitecolor),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: appcolors.whitecolor,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
