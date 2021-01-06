import 'package:flutter/material.dart';
import 'package:signUP/deshboard.dart';
import 'package:signUP/home.dart';

final bgcolor = const Color(0xFF5DA3FA);
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
