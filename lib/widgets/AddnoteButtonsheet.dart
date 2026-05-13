import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddnoteButtonsheet extends StatelessWidget {
  const AddnoteButtonsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      child: Column(
        children: [
          SizedBox(height: 20),
          CustomTextField(hint: 'Title'),
          SizedBox(height: 20),
          CustomTextField(hint: 'Content', maxlines: 5),
        ],
      ),
    );
  }
}
