import 'package:flutter/material.dart';

// Define a StatelessWidget for the StyledText widget
class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    // Build the UI for the StyledText widget
    return Text(
      text,
      style: const TextStyle(fontSize: 28, color: Colors.white),
    );
  }
}
