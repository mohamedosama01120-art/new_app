import 'package:flutter/material.dart';
import 'package:new_app/core/utils/coloes.dart';

class MainButtom extends StatelessWidget {
  const MainButtom({
    super.key,
    required this.text,
    required this.onpressed,
    this.height = 55,
    this.width = double.infinity,
  });
  final String text;
  final Function() onpressed;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55,
      width: width,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: appcolors.primarycolor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(15),
          ),
        ),
        onPressed: onpressed,
        child: Text(text, style: TextStyle(color: appcolors.whitecolor)),
      ),
    );
  }
}
