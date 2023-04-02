import 'package:flutter/material.dart';
import 'package:pokedex_v2/ui/commons/commons.dart';

class Pokelist extends StatelessWidget {
  const Pokelist({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (_, __) => const SizedBox(
        height: 16,
      ),
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: 151,
      itemBuilder: (_, index) => PokemonCard(
        onPress: () {},
      ),
    );
  }
}
