import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart'; // Import the GradientContainer widget

// Main function to run the Flutter application
void main() {
  runApp(
    // Run the MaterialApp widget as the root of the application
    const MaterialApp(
      // Scaffold widget to provide basic layout structure
      home: Scaffold(
        body: GradientContainer(
          Colors.cyan, // Start color of the gradient
          Color.fromARGB(255, 67, 25, 184), // Middle color of the gradient
          Colors.cyan, // End color of the gradient
        ),
      ),
    ),
  );
}
