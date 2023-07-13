
import 'package:first_app/bold_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {

  final List<Color> colors;
  const GradientContainer({required this.colors,super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-3.png')
      ),
    );
  }
}