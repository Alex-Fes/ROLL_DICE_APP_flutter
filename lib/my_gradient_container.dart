import 'package:flutter/material.dart';

class MyGradientContainer extends StatelessWidget {
  const MyGradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 118, 59, 219),
            Color.fromARGB(255, 66, 32, 124)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!! Ebanina :)',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
