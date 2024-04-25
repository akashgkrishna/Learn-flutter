import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer() // GradientContainer constructor call
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
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
