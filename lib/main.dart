import 'package:flutter/material.dart';
import 'screens/loonie-list.dart';

void main() {
  runApp(LoonieLark());
}

class LoonieLark extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0a0e21),
        scaffoldBackgroundColor: Color(0xFF0a0e21),
        accentColor: Colors.teal,
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.white),
        ),
      ),
      home: LoonieList(),
    );
  }
}
