import 'package:flutter/material.dart';

void main() {
  runApp(const MonopolyBDApp());
}

class MonopolyBDApp extends StatelessWidget {
  const MonopolyBDApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Monopoly BD',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Monopoly BD')),
      body: const Center(
        child: Text(
          'Welcome to Monopoly BD!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
