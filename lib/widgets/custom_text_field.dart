import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint, this.maxlines = 1});
  final String hint;
  final int maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxlines,
      decoration: InputDecoration(
        border: buildBroder(),
        enabledBorder: buildBroder(),
        focusedBorder: buildBroder(color: KprimaryColor),
        hintText: hint,
        hintStyle: TextStyle(color: KprimaryColor),
      ),
    );
  }

  OutlineInputBorder buildBroder({Color color = Colors.white}) =>
      OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: color),
      );
}
