import 'package:flutter/material.dart';
import 'ToDoList.dart';
import 'package:flutter/cupertino.dart';
import 'BottomNavigation.dart';
import 'radioButton.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomNagivation(),
    );
  }
}
