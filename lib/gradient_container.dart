import 'package:flutter/material.dart';

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
        child: Text(
          "Hello! Welcome!!!",
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
      ),
    );
  }
}
