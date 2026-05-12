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
        backgroundColor: Color(0xff62FCD7),
        onPressed: () {
          showModalBottomSheet(
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(24),
                topRight: Radius.circular(24),
              ),
            ),
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
