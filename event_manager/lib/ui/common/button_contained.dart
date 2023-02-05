import 'package:event_manager/ui/theme/colors_pallete.dart';
import 'package:flutter/material.dart';

class ButtonContained extends StatelessWidget {
  const ButtonContained({
    super.key,
    required this.buttonText,
    required this.onPress,
  });

  final String buttonText;
  final bool showIcon = false;
  final bool showIconLeft = false;
  final IconData icon = Icons.arrow_forward_rounded;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    final _textTheme = Theme.of(context).textTheme;

    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: Container(
        width: double.infinity,
        height: 48,
        color: AppColors.primary,
        child: Material(
          type: MaterialType.transparency,
          child: InkWell(
            onTap: onPress,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                if (showIcon && showIconLeft)
                  Icon(icon, size: 32, color: AppColors.white),
                Text(
                  buttonText,
                  style: _textTheme.headlineMedium!.copyWith(
                    color: AppColors.white,
                  ),
                ),
                if (!showIcon && !showIconLeft)
                  Icon(icon, size: 24, color: AppColors.white),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
