import 'package:flutter/material.dart';
import 'package:todo_list/screens/tasks_screen.dart';
import 'package:provider/provider.dart';
import 'package:todo_list/models/task_data.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: TasksScreen(),
      ),
    );
  }
}