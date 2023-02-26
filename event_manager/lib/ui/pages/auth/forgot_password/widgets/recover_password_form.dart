import 'package:event_manager/ui/common/assets.dart';
import 'package:event_manager/ui/common/commons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RecoverPasswordForm extends StatelessWidget {
  const RecoverPasswordForm({super.key});

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context).textTheme;

    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
        child: Column(
          children: [
            SvgPicture.asset(
              Assets.recover,
              width: 112,
              height: 114,
            ),
            const SizedBox(height: 24),
            Text(
              'Reset new password',
              style: _theme.titleSmall,
            ),
            const SizedBox(height: 24),
            CustomInput(
                icon: Icons.lock_outline_rounded,
                placeholder: 'password',
                obscureText: true),
            const SizedBox(height: 24),
            CustomInput(
              icon: Icons.lock_outline_rounded,
              placeholder: 'Confirm password',
              obscureText: true,
            ),
            const SizedBox(height: 24),
            ButtonContained(buttonText: 'Save changes', onPress: () {})
          ],
        ),
      ),
    );
  }
}
