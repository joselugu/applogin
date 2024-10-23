import 'package:flutter/material.dart';

Color _customColor = const Color.fromARGB(255, 60, 212, 14);

List<Color> _colorThemes = [
  _customColor,
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.pink,
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0 && selectedColor < _colorThemes.length,'color index must be between 0 and ${_colorThemes.length - 1}');

  ThemeData theme() {
    return ThemeData(
      appBarTheme: const AppBarTheme(
        centerTitle: false,
      ),
      colorSchemeSeed: _colorThemes[selectedColor], 
    );
  }
}
