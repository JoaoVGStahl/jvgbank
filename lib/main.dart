import 'package:flutter/material.dart';
import 'package:jvgbank/pages/home.dart';

void main() {
  runApp(const Jvgbank());
}

class Jvgbank extends StatelessWidget {
  const Jvgbank({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Jvgbank",
      home: HomePage(),
    );
  }
}
