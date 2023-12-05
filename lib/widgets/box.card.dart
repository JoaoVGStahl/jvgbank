import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  const BoxCard({
    super.key,
    required this.boxContent,
  });

  final Widget boxContent;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(10),
        boxShadow: kElevationToShadow[3],
      ),
      child: boxContent,
    );
  }
}
