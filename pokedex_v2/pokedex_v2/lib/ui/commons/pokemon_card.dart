import 'package:flutter/material.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard({
    super.key,
    required this.onPress,
  });

  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        width: MediaQuery.of(context).size.width * 0.4,
        height: 200,
        decoration: BoxDecoration(
            color: Colors.green.shade200,
            borderRadius: BorderRadius.circular(16)),
        padding: const EdgeInsets.all(16),
        child: const _PokeInfo(),
      ),
    );
  }
}

class _PokeInfo extends StatelessWidget {
  const _PokeInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final TextTheme _theme = Theme.of(context).textTheme;

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: 100,
          height: 100,
          child: Image.network(
            'https://assets.pokemon.com/assets/cms2/img/pokedex/full/001.png',
            fit: BoxFit.contain,
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        Text(
          'Bulbasaur',
          style: _theme.bodyLarge!.copyWith(
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          '#001',
          style: _theme.bodyLarge!.copyWith(fontWeight: FontWeight.w300),
        ),
      ],
    );
  }
}
