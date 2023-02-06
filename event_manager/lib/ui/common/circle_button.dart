import 'package:event_manager/ui/theme/colors_pallete.dart';
import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  const CircleButton({
    super.key,
    required this.icon,
    required this.onPress,
  });

  final IconData icon;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: Container(
        width: 48,
        height: 48,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100), color: AppColors.primary),
        child: Icon(
          icon,
          color: AppColors.white,
        ),
      ),
    );
  }
}
