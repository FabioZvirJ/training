import 'package:flutter/material.dart';
import 'package:training/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(firstColor: Color.from(alpha: 0.2, red: 0, green: 0.078, blue: 0.286), secondColor: Color.fromARGB(51, 2, 69, 255),),
      ),
    ),
  );
}

