import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:todolist/view/todo_page.dart';

void main() {
  runApp((const ProviderScope(child: MyApp())));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo List',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFf0f8ff),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xFF6495ed),
          secondary: const Color(0xFF6495ed),
        ),
      ),
      home: TodoPage(),
    );
  }
}
