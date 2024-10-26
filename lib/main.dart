import 'package:chants/chant.dart';
import 'package:chants/start_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 243, 134, 183), 
                Color.fromARGB(255, 135, 3, 60), 
                // Color.fromARGB(255, 78, 13, 151), 
                // Color.fromARGB(255, 107, 15, 168),
              ],
            ),
          ),
          // color: Color.fromARGB(255, 248, 196, 231),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
