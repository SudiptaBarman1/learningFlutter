import 'package:application_catalog/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(YourApp());
}

class YourApp extends StatelessWidget {
  const YourApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home:HomePage(),
    );
  }
}
