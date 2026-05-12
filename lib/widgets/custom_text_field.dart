import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: buildBroder(),
        enabledBorder: buildBroder(),
        focusedBorder: buildBroder(color: KprimaryColor),
        hintText: 'Title',
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
