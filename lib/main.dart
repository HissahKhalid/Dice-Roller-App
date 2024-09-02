import 'package:flutter/material.dart';
import 'package:h1/gradient_container.dart';

void main() {
  runApp(
   const MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: GradientContainer(
              Color.fromARGB(255, 185, 174, 54),
              Color.fromARGB(255, 130, 94, 37),
            ),
          ),
        ),
      ),
    ),
  );
}
