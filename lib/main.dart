import 'package:flutter/material.dart';
import 'package:toonflix/screens/home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            cardColor: const Color(0xFFF4EDDB),
            backgroundColor: const Color(0xFFE7626C),
            textTheme: const TextTheme(
                headline1: TextStyle(color: Color(0xFF232B55)))),
        home: const HomeScreen());
  }
}
