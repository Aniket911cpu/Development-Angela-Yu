import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(
      const MaterialApp(
        home: HomePage(),
      ),
    );

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int balls = 1;

  void changing() {
    setState(() {
      balls = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Magic 8 Ball'),
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25),
          child: TextButton(
            onPressed: () {
              changing();
            },
            child: Image.asset('images/ball$balls.png'),
          ),
        ),
      ),
    );
  }
}
