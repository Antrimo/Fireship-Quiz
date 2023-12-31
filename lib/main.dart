import 'package:flutter/material.dart';

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
        appBar: AppBar(title: const Center(child: Text('Quiz Fireship.io'))),
        body: const Center(
          child: Icon(
            Icons.face,
            size: 100.0,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
