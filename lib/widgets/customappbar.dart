import 'package:flutter/material.dart';
import 'package:notes_app/widgets/CustomSearchicon.dart';

class Customappbar extends StatefulWidget {
  const Customappbar({super.key});

  @override
  State<Customappbar> createState() => _CustomappbarState();
}

class _CustomappbarState extends State<Customappbar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text('Notes', style: TextStyle(fontSize: 28)),
        Spacer(),
        CustomSearchicon(),
      ],
    );
  }
}


