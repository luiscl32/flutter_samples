import 'package:flutter/material.dart';

class PokemonDetailPage extends StatelessWidget {
  const PokemonDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: const Scaffold(
        body: Center(
          child: Text('hi pokemon page'),
        ),
      ),
    );
  }
}
