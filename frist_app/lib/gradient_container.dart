import 'package:flutter/material.dart';
import 'package:frist_app/dice_roller.dart';

const startAligement = Alignment.topLeft;
const endAligement = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAligement,
          end: endAligement,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
