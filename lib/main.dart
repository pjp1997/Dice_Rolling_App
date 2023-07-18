import 'package:flutter/material.dart';
import 'package:app_flutter/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: MygradientContainer(
            Color.fromARGB(255, 6, 15, 90), Color.fromARGB(255, 6, 15, 90)),
      ),
    ),
  );
}
