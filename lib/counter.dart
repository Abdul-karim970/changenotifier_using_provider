import 'package:flutter/material.dart';

class Counter with ChangeNotifier {
  int count = 0;
  int count2 = 0;

  void increment() {
    count++;
    // notifyListeners();
  }

  void increment2() {
    count2++;
    notifyListeners();
  }
}
