import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [Text("Aliza Ikram"), Text("aleezahikram1429@gmail.com ")],
        ),
      ),
    );
  }
}
