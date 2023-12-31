import 'package:flutter/material.dart';
import 'package:jvgbank/themes/theme.colors.dart';
import 'package:jvgbank/widgets/box.card.dart';
import 'package:jvgbank/widgets/color.dot.dart';
import 'package:jvgbank/widgets/content.division.dart';

class RecentActivity extends StatelessWidget {
  const RecentActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: BoxCard(boxContent: _RecentActivityContent()),
    );
  }
}

class _RecentActivityContent extends StatelessWidget {
  const _RecentActivityContent();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 5),
                  child: ColorDot(color: ThemeColors.recentActivity['spent']),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Saída"),
                    Text(
                      "R\$9.999,99",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 5),
                  child: ColorDot(color: ThemeColors.recentActivity['income']),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Entrada"),
                    Text(
                      "R\$8.499,99",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.only(top: 16, bottom: 8),
          child: Text("Limite de gastos R\$432,90"),
        ),
        Container(
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
          child: const LinearProgressIndicator(
            minHeight: 10,
            value: 0.75,
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: ContentDivision(),
        ),
        const Text(
            "Este mês você gastou R\$1.500,00 com jogos. Tente abaixar esse custo!"),
        TextButton(
          onPressed: () {},
          child: const Text(
            "Diga-me como!",
            style: TextStyle(fontSize: 16),
          ),
        ),
      ],
    );
  }
}
