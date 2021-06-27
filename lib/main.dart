import 'package:flutter/material.dart';
import 'package:todo_app/TodoApp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: TodoApp(),
      ),
    );
  }
}
