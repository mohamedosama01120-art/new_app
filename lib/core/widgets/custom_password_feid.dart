import 'package:flutter/material.dart';
import 'package:new_app/core/utils/coloes.dart';

class CustompasswordFeid extends StatefulWidget {
  const CustompasswordFeid({
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
  State<CustompasswordFeid> createState() => _CustomTextFeidState();
}

class _CustomTextFeidState extends State<CustompasswordFeid> {
  bool obscureText = true;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: widget.labe,
        hintText: widget.hint,
        prefixIcon: widget.prefix,
        suffixIcon: IconButton(
          onPressed: () {
            setState(() {
              obscureText = !obscureText;
            });
          },
          icon: Icon(
            obscureText ? Icons.visibility_off : Icons.visibility,
            color: appcolors.primarycolor,
          ),
        ),

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
