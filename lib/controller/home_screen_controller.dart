import 'package:flutter/material.dart';

class HomeScreenController with ChangeNotifier {
  int count = 0;

  void increment(){
    count++;
    notifyListeners();
    print(count);
      }
      Color scaffoldColor = Colors.yellow;
      onColorChanged(Color newColor){scaffoldColor = newColor;
      notifyListeners();
      }
      

}