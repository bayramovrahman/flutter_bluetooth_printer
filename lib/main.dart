import 'package:flutter/material.dart';
import 'package:bluetooth_printer/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'G-Printer',
      home: HomeScreen(),
    );
  }
}
