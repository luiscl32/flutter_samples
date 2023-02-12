import 'package:event_manager/ui/theme/colors_pallete.dart';
import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  CustomTextButton({
    super.key,
    required this.onPress,
    required this.buttonText,
    this.textColor = AppColors.greyMedium,
  });
  final VoidCallback onPress;
  final String buttonText;
  Color textColor;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context).textTheme;

    return TextButton(
        onPressed: onPress,
        child: Text(
          buttonText,
          style: _theme.headlineSmall!
              .copyWith(fontWeight: FontWeight.bold, color: textColor),
        ));
  }
}
