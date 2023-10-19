import 'package:flutter/material.dart';

class StylesText extends StatelessWidget {
  const StylesText(this.text, this.color, {super.key});

  final String text;
  final Color color;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: 28),
    );
  }
}
