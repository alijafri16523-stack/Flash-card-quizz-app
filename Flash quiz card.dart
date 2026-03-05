import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const FlashQuizApp());
}

class FlashQuizApp extends StatelessWidget {
  const FlashQuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flash Quiz',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}
