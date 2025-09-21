import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromRGBO(122, 34, 103, 0.576),
          Color.fromRGBO(255, 68, 21, 149),
        ),
      ),
    ),
  );
}
