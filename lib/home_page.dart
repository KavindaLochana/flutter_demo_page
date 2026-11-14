import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Demo Home Page',
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.left,
        ),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.teal[600],
      body: const Center(child: Text('Welcome to the Home Page!')),
    );
  }
}
