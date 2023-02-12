import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({
    super.key,
    required this.onPress,
    required this.buttonText,
  });
  final VoidCallback onPress;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context).textTheme;

    return TextButton(
        onPressed: onPress,
        child: Text(
          buttonText,
          style: _theme.headlineSmall!.copyWith(
            fontWeight: FontWeight.bold,
          ),
        ));
  }
}
