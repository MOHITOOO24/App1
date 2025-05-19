import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientController(
          Color.fromARGB(255, 206, 6, 242),
          Color.fromARGB(255, 243, 238, 238),
        ),
      ),
    ),
  );
}
