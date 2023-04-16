import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final num temperature = 3.5;
  final String name = "Sudipta";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CATALOG APP"),
      ),
      body: Center(
        child: Container(
          child: Text("Wellcome to Your App by $name $temperature "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
