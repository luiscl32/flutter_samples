import 'package:event_manager/ui/common/commons.dart';
import 'package:event_manager/ui/theme/colors_pallete.dart';
import 'package:flutter/material.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({super.key, required this.onPress});

  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context).textTheme;

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "Don't have a account?",
          style: _theme.bodyMedium,
        ),
        const SizedBox(
          width: 5,
        ),
        CustomTextButton(
          onPress: onPress,
          buttonText: 'Sign up',
          textColor: AppColors.orangeDark,
        )
      ],
    );
  }
}
