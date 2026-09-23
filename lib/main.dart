import 'package:flutter/material.dart';
import 'package:my_flutter_app/UI/Screen/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage()
    );
  }
}