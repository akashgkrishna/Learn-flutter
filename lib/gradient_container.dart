import 'package:flutter/material.dart';
import 'package:first_app/text_style.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.cyan,
          Color.fromARGB(255, 67, 25, 184),
          Colors.cyan,
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}

