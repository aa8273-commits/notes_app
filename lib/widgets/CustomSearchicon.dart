  import 'package:flutter/material.dart';

class CustomSearchicon extends StatelessWidget {
  const CustomSearchicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47,
      width: 47,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(child: Icon(Icons.search, size: 28)),
    );
  }
}
