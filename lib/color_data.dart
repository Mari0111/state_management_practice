import 'package:flutter/material.dart';

Color getNextColor(int currentIndex) {
  int nextIndex = currentIndex + 1;
  return colorList[nextIndex % 10];
}

final colorList = [
  Color.fromARGB(255, 255, 108, 98),
  Color.fromARGB(255, 114, 192, 255),
  Colors.amber,
  Colors.purple,
  Colors.purple.shade100,
  Colors.purple.shade900,
  Color.fromARGB(255, 15, 172, 20),
  Colors.orange,
  Colors.black,
  Colors.pink,
];
