import 'package:event_manager/ui/theme/colors_pallete.dart';
import 'package:flutter/material.dart';

class CircleIcon extends StatelessWidget {
  const CircleIcon({super.key, required this.color, required this.icon});

  final Color color;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48,
      height: 48,
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(100), color: color),
      child: Center(
        child: Icon(
          icon,
          color: AppColors.white,
        ),
      ),
    );
  }
}
