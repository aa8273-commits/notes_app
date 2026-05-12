import 'package:flutter/material.dart';
import 'package:notes_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: const CircleBorder(),
        backgroundColor: const Color.fromARGB(255, 23, 187, 173),
        onPressed: () {},
        child: const Icon(Icons.add, color: Colors.black, size: 28),
      ),
      body: const NotesViewBody(),
    );
  }
}
