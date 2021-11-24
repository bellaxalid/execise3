import 'package:flutter/material.dart';
import 'package:execise3/screens/todo_list/todo_list_screen.dart';
import 'package:execise3/models/mock.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My To Do List',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: TScreen(myToDo),
      debugShowCheckedModeBanner: false,
    );
  }
}
