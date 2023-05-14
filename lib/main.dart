import 'package:flutter/material.dart';
import 'package:roll_dice_app/my_gradient_container.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //  backgroundColor: const Color.fromARGB(255, 94, 214, 46),
        body: MyGradientContainer([
          Color.fromARGB(255, 118, 59, 219),
          Color.fromARGB(255, 66, 32, 124)
        ], startAligment, endAligment),
      ),
    ),
  );
}
