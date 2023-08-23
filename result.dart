import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RESULTPAGE extends StatelessWidget {
  double BmiValue = 0;
  RESULTPAGE({super.key, required this.BmiValue});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "THIS IS YOUR BMI",
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  "BMI: ${BmiValue.toString().substring(0, 5)}",
                  style: const TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}