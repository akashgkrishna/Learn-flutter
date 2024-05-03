import 'package:flutter/material.dart';
import 'package:first_app/text_style.dart';

var startColor = Alignment.topLeft;
var endColor = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(colors: const[
          Colors.cyan,
          Color.fromARGB(255, 67, 25, 184),
          Colors.cyan,
        ], begin: startColor, end: endColor),
      ),
      child: const Center(
        child: StyledText("Hello!! Welcome"),
      ),
    );
  }
}
