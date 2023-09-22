import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:store_app/presentation/config/theme.dart';

class CustomNavigatorBar extends StatelessWidget {
  const CustomNavigatorBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      index: 2,
      items: const <Widget>[
        _MenuIcon(icon: Icons.grid_view_outlined),
        _MenuIcon(icon: Icons.favorite_border),
        _MenuIcon(icon: Icons.home),
        _MenuIcon(icon: Icons.shopping_cart_outlined),
        _MenuIcon(icon: Icons.person_outlined),
      ],
      animationCurve: Curves.easeInOut,
      animationDuration: const Duration(milliseconds: 600),
      color: const Color(ColorsPallete.backgroundWhite),
      buttonBackgroundColor: const Color(ColorsPallete.button),
      backgroundColor: Colors.transparent,
    );
  }
}

class _MenuIcon extends StatelessWidget {
  const _MenuIcon({
    super.key,
    required this.icon,
  });

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      color: const Color(
        ColorsPallete.icon,
      ),
      size: 32,
    );
  }
}
