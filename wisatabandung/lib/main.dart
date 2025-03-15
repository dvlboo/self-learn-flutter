import 'package:flutter/material.dart';
import 'package:wisatabandung/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Flutter',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}

