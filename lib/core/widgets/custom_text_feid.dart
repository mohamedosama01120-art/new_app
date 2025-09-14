import 'package:flutter/material.dart';
import 'package:new_app/core/utils/coloes.dart';

class CustomTextFeid extends StatelessWidget {
  const CustomTextFeid({
    super.key,
    this.labe,
    this.hint,
    this.prefix,
    this.suffix,
  });

  final String? labe;
  final String? hint;
  final Widget? prefix;
  final Widget? suffix;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: labe,
        hintText: hint,
        prefixIcon: prefix,
        suffixIcon: suffix,

        labelStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: appcolors.primarycolor),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: appcolors.primarycolor),
        ),
      ),
    );
  }
}
