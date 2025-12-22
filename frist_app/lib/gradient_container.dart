import 'package:flutter/material.dart';
import 'package:frist_app/styled_text.dart';

const startAligement = Alignment.topLeft;
const endAligement = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.blue, const Color.fromARGB(255, 30, 101, 225)],
          begin: startAligement,
          end: endAligement,
        ),
      ),
      child: Center(child: StyledText()),
    );
  }
}
