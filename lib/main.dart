import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.amberAccent, Colors.blueAccent],
            ),
          ),
          child: Center(child: Text('Hello wolrd')),
        ),
      ),
    ),
  );
}
