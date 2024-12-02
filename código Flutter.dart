import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Layout Responsivo'),
        ),
        body: Center(
          child: Text(
            'Este é um layout responsivo!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}

