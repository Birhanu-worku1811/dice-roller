import 'package:flutter/material.dart';
import 'package:flutter2024/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 45, 7, 98),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ) // Linear Gradient
          ), // Box decoration
      child: const Center(
          child: DiceRoller()),
    );
  }
}
