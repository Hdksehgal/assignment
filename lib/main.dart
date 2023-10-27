import 'package:assignment/main_content.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Responsive Assignmment'),
          bottomOpacity: 0.0,
          backgroundColor: const Color.fromRGBO(1, 1, 1, 0.5058823529411764),
        ),
        body: const MainContent(),
      ),
    );
  }
}
