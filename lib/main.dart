import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 244, 203, 197),
          Color.fromARGB(255, 241, 153, 129),
        ),
      ),
    ),
  );
}
