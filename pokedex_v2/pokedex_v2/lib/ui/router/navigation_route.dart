import 'package:flutter/material.dart';
import 'package:pokedex_v2/ui/router/screens.dart';

class NavigationRouter {
  NavigationRouter._();

  static String dashboardPage = '/dashboard';
  static String pokemonDetailPage = '/pokemon_detail';

  static final Map<String, WidgetBuilder> router = {
    dashboardPage: (BuildContext context) =>
        const SafeArea(child: DashboardPage()),
    pokemonDetailPage: (BuildContext context) =>
        const SafeArea(child: PokemonDetailPage()),
  };
}
