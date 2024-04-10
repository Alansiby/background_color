import 'package:flutter/material.dart';

class HomeScreenController with ChangeNotifier {
  Color scaffoldColor = Colors.yellow;
  onColorChanged(Color newColor) {
    scaffoldColor = newColor;
    notifyListeners();
  }
}
