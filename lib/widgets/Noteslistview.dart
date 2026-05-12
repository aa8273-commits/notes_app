import 'package:flutter/material.dart';
import 'package:notes_app/widgets/noteItem.dart';

class Noteslistview extends StatelessWidget {
  const Noteslistview({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0),
        child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: const NoteItem(),
          ),
          itemCount: 10,
        ),
      ),
    );
  }
}
