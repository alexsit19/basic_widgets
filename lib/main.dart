import 'package:basic_widgets/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BasicWidgetsApp());
}

class BasicWidgetsApp extends StatelessWidget {
  const BasicWidgetsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainScreen()
    );
  }
}