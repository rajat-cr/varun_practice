import 'package:flutter/material.dart';
import 'package:varun_practice/FirstScreen.dart';
import 'package:varun_practice/ScrollScreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Scrollscreen());
  }
}
