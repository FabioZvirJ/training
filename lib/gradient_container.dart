import 'package:flutter/material.dart';
import 'package:training/text_widget.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    required this.firstColor,
    required this.secondColor,
  });

  final Color firstColor;
  final Color secondColor;

  void rollDice() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [firstColor, secondColor],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/dice-2.png', width: 300),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                padding: EdgeInsets.only(top: 20,),
                foregroundColor: Colors.white,
                textStyle: TextStyle(fontSize: 28),
              ),
              child: const Text('Roll Dice'),
            ),
          ],
        ),
      ),
    );
  }
}
