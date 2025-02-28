import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart'; // Import the DiceRoller widget

// Define the start and end colors for the gradient
var startColor = Alignment.topLeft;
var endColor = Alignment.bottomRight;

// Define a StatelessWidget for the GradientContainer widget
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, this.color3, {super.key});

  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(context) {
    // Build the UI for the GradientContainer widget
    return Container(
      decoration: BoxDecoration(
        // Create a gradient background using specified colors
        gradient: LinearGradient(
            colors: [color1, color2, color3], begin: startColor, end: endColor),
      ),
      child: const Center(
        child: DiceRoller(), // Display the DiceRoller widget in the center
      ),
    );
  }
}
