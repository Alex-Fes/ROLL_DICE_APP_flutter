import 'package:flutter/material.dart';

import 'dice_roller.dart';

class MyGradientContainer extends StatelessWidget {
  const MyGradientContainer(this.colors, this.startAligment, this.endAligment,
      {super.key});

  final List<Color> colors;
  final AlignmentGeometry startAligment;
  final AlignmentGeometry endAligment;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),

        // child: MyTextWidget('Hello World!! Ebanina :)'),
      ),
    );
  }
}
