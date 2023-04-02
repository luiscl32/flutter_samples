import 'package:flutter/material.dart';

class DashHeader extends StatelessWidget {
  const DashHeader({super.key});

  @override
  Widget build(BuildContext context) {
    final TextTheme _theme = Theme.of(context).textTheme;

    return Container(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Pokedex',
            style: _theme.headlineMedium!.copyWith(fontWeight: FontWeight.w800),
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            '''search by pokemon name or search by national pokedex number''',
            style: _theme.bodyLarge!.copyWith(fontSize: 18),
          ),
          const SizedBox(
            height: 16,
          ),
        ],
      ),
    );
  }
}
