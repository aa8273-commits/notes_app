import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Noteslistview.dart';
import 'package:notes_app/widgets/customappbar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      child: Column(
        children: const [SizedBox(height: 50), Customappbar(), Noteslistview()],
      ),
    );
  }
}
