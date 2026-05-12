import 'package:flutter/material.dart';
import 'package:notes_app/widgets/AddnoteButtonsheet.dart';
import 'package:notes_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: const CircleBorder(),
        backgroundColor: Colors.lightBlue[300],
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) => const AddnoteButtonsheet(),
          );
        },
        child: const Icon(Icons.add, color: Colors.black, size: 28),
      ),
      body: const NotesViewBody(),
    );
  }
}
