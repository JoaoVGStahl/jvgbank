import 'package:flutter/material.dart';
import 'package:jvgbank/pages/home.dart';
import 'package:jvgbank/themes/my.theme.dart';

void main() {
  runApp(const Jvgbank());
}

class Jvgbank extends StatelessWidget {
  const Jvgbank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Jvgbank",
      home: const HomePage(),
      theme: myTheme,
    );
  }
}
