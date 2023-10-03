import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const beginAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.pink_blue({super.key})
      : color1 = Colors.pink,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
