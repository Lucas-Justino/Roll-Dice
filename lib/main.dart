import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
            const [Color.fromARGB(255, 26, 2, 80), Color.fromARGB(255, 45, 7, 98)]),
      ),
    ),
  );
}
