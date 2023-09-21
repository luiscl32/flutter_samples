import 'package:flutter/material.dart';
import 'package:store_app/presentation/config/theme.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.onPressed,
    required this.buttonText,
  });

  final VoidCallback onPressed;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            maximumSize: const Size(double.infinity, 48),
            minimumSize: const Size(120, 48),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100)),
            backgroundColor: const Color(ColorsPallete.button)),
        child: Text(
          buttonText,
          style: const TextStyle(
            fontWeight: FontWeight.w600,
            color: Color(ColorsPallete.backgroundWhite),
          ),
        ));
  }
}
