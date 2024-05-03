import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        Colors.cyan,
        Color.fromARGB(255, 67, 25, 184),
        Colors.cyan,
      ) // GradientContainer constructor call
          ),
    ),
  );
}
