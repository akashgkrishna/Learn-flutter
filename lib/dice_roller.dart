import 'dart:math';
import 'package:flutter/material.dart';

// Create an instance of Random class for generating random numbers
final randomizer = Random();

// Define a StatefulWidget for the DiceRoller widget
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

// Define the state for the DiceRoller widget
class _DiceRollerState extends State<DiceRoller> {
  // Variable to store the current dice roll value, initialized to 1
  var diceRoll = 1;

  // Method to roll the dice and update the UI
  rollDice() {
    setState(() {
      diceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    // Build the UI for the DiceRoller widget
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Display the dice image based on the current dice roll value
        Image.asset(
          'assets/images/dice-$diceRoll.png',
          width: 300,
        ),
        const SizedBox(height: 20),
        // Button to roll the dice
        TextButton(
          // Call rollDice method when button is pressed
          onPressed: rollDice, // Remove parentheses here
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28, color: Colors.white),
          ),
          child: const Text('Roll Dice'), // Text displayed on the button
        ),
      ],
    );
  }
}
