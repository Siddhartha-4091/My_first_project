import 'package:flutter/material.dart';
import 'package:my_first_project/Screens/second_screen.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "hello world", home: SecondScreen(),);
  }
}