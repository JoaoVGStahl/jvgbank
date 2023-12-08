import 'package:flutter/material.dart';
import 'package:jvgbank/themes/theme.colors.dart';
import 'package:jvgbank/widgets/box.card.dart';
import 'package:jvgbank/widgets/color.dot.dart';
import 'package:jvgbank/widgets/content.division.dart';
import 'package:jvgbank/widgets/sections/header.dart';
import 'package:jvgbank/widgets/sections/recent.activity.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Header(),
          RecentActivity(),
        ],
      ),
    );
  }
}
