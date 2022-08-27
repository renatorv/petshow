import 'package:flutter/material.dart';

Map<int, Color> _swatchOpacity = {
  50: const Color.fromRGBO(245, 89, 31, .1),
  100: const Color.fromRGBO(245, 89, 31, .2),
  200: const Color.fromRGBO(245, 89, 31, 3),
  300: const Color.fromRGBO(245, 89, 31, .4),
  400: const Color.fromRGBO(245, 89, 31, .5),
  500: const Color.fromRGBO(245, 89, 31, .6),
  600: const Color.fromRGBO(245, 89, 31, .7),
  700: const Color.fromRGBO(245, 89, 31, .8),
  800: const Color.fromRGBO(245, 89, 31, .9),
  900: const Color.fromRGBO(245, 89, 31, 1),
};

abstract class CustomColors {
  static Color customContrastColorRed = Colors.red.shade700;

  static MaterialColor customSwatchColor = MaterialColor(
    0xFFf5591f,
    _swatchOpacity,
  );
}
