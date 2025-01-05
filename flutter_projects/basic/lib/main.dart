import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 63, 5, 120),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 83, 58, 183),
              Color.fromARGB(255, 26, 2, 80),
            ]),
          ),
          child: const Center(
            child: Text('Hello World!'),
          ),
        ),
      ),
    ),
  );
}
