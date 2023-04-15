import 'package:flutter/material.dart';

void main() {
  runApp(YourApp());
}

class YourApp extends StatelessWidget {
  const YourApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Wellcome to You App"),
          ),
        ),
      ),
    );
  }
}
