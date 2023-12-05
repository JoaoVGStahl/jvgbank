import 'package:flutter/material.dart';
import 'package:jvgbank/widgets/sections/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Header(),
        ],
      ),
    );
  }
}
