import 'package:flutter/material.dart';

void main() {
  runApp(MonopolyBanglaApp());
}

class MonopolyBanglaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Monopoly Bangla',
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'Roboto',
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
        title: Text('মনোপলি বাংলা'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'স্বাগতম মনোপলি বাংলা গেমে!',
              style: TextStyle(fontSize: 24),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // এখানে পরে গেম স্ক্রিন যাবে
              },
              child: Text('খেলা শুরু করুন'),
            ),
          ],
        ),
      ),
    );
  }
}
