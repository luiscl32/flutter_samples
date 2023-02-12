import 'package:event_manager/ui/theme/colors_pallete.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton(
      {super.key, required this.icon, required this.onPress});

  final IconData icon;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        width: 48,
        height: 48,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8), color: AppColors.greyLight),
        child: Center(
          child: Icon(
            icon,
            color: AppColors.greyMedium,
          ),
        ),
      ),
    );
  }
}
