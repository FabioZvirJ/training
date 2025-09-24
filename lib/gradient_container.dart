import 'package:flutter/material.dart';
import 'package:training/text_widget.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.firstColor, required this.secondColor});

  final Color firstColor;
  final Color secondColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            firstColor,
            secondColor
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(children: [
          Image.asset('assets/images/dice-2.png', width: 300),
          TextButton(onPressed: (), child: const Text('Roll Dice'))
        ],
      ),
      )
    );
  }
}


