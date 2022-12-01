import 'package:flutter/material.dart';

Map<int, Color> _swatchOpacity = {
  50: const Color.fromRGBO(139, 195, 74, .1),
  100: Color.fromARGB(51, 167, 74, 195),
  200: Color.fromARGB(75, 143, 74, 195),
  300: Color.fromARGB(102, 153, 74, 195),
  400: Color.fromARGB(126, 145, 74, 195),
  500: Color.fromARGB(153, 159, 74, 195),
  600: Color.fromARGB(177, 175, 74, 195),
  700: Color.fromARGB(204, 129, 74, 177),
  800: Color.fromARGB(228, 171, 74, 195),
  900: Color.fromARGB(255, 153, 74, 195),
};

abstract class CustomColors {
  static Color customContrastColor = Colors.red.shade700;

  static MaterialColor customSwatchColor =
      MaterialColor(0xFF8BC34A, _swatchOpacity);
}
