
import 'package:flutter/material.dart';

void main() {
  runApp(MonopolyBDApp());
}

class MonopolyBDApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Monopoly BD',
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'NotoSerifBengali',
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('মনোপলি BD'),
      ),
      body: Center(
        child: Text(
          'এটা হলো বাংলায় তৈরি Monopoly গেম!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
