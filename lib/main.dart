import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Laboratório Mobile"),
        ),
        body: const Center(child: Text("Estrutura Inicial Pronta!")),
      ),
    );
  }
}