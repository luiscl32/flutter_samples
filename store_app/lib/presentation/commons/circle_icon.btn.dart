import 'package:flutter/material.dart';
import 'package:store_app/presentation/config/theme.dart';

class CircleIconBtn extends StatelessWidget {
  const CircleIconBtn({
    super.key,
    this.type = 'dashboard',
    required this.icon,
    required this.onTap,
  });

  final String type;
  final IconData icon;
  final VoidCallback onTap;

  Color _getColor() {
    return Color(type == 'dashboard'
        ? ColorsPallete.background
        : ColorsPallete.backgroundWhite);
  }

  @override
  Widget build(BuildContext context) {
    return Ink(
      width: 48,
      height: 48,
      decoration: BoxDecoration(
        color: _getColor(),
        borderRadius: BorderRadius.circular(100),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(100),
        onTap: onTap,
        child: Center(
          child: Icon(
            icon,
            color: const Color(ColorsPallete.text),
          ),
        ),
      ),
    );
  }
}
