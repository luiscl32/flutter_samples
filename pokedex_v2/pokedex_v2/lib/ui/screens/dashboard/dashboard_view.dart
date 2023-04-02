import 'package:flutter/material.dart';
import 'package:pokedex_v2/ui/commons/pokemon_card.dart';
import 'package:pokedex_v2/ui/screens/dashboard/widgets/widgets.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
        child: Column(
          children: [DashHeader(), Pokelist()],
        ),
      ),
    );
  }
}
