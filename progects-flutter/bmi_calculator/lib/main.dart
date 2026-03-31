import 'package:bmi_calculator/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(bmiCalculator());
}

class bmiCalculator extends StatelessWidget {
  const bmiCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Homepage() ,

    );
  }
}


