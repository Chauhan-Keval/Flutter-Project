import 'package:flutter/material.dart';

const startAligement = Alignment.topLeft;
const endAligement = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  void rollDice() {}

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
      child: Center(
        child: Column(
          children: [
            Image.asset('assets/images/dice-4.png', width: 200),
            TextButton(onPressed: rollDice, child: const Text('Roll Dice')),
          ],
        ),
      ),
    );
  }
}
