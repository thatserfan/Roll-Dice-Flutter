import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 28, 6, 107),
            Color.fromARGB(255, 79, 15, 116),
          ],
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
