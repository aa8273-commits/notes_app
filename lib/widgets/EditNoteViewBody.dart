import 'package:flutter/material.dart';

import 'package:notes_app/widgets/custom_text_field.dart';
import 'package:notes_app/widgets/customappbar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: const Column(
          children: [
            SizedBox(height: 50),
            Customappbar(title: 'Edit Note', icon: Icons.check),
            SizedBox(height: 16),
            CustomTextField(hint: 'Title'),
            SizedBox(height: 16),
            CustomTextField(hint: 'Content', maxlines: 5),
          ],
        ),
      ),
    );
  }
}
