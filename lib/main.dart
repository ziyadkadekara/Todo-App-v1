import 'package:flutter/material.dart';
import 'package:todoappvi/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoApp(),
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}
