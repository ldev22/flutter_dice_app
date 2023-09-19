import 'package:flutter/material.dart';

import 'package:flutter_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.deepOrange, Colors.orangeAccent),
      ),
    ),
  );
}
