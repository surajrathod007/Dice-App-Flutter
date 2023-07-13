import 'package:flutter/material.dart';

class BoldText extends StatelessWidget {
  final String text;
  const BoldText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
          color: Colors.white,
          fontSize: 46,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black12),
    );
  }
}
