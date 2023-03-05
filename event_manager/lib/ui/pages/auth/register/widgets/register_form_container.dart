import 'package:event_manager/ui/common/assets.dart';
import 'package:event_manager/ui/common/commons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterFormContainer extends StatelessWidget {
  const RegisterFormContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        SvgPicture.asset(Assets.logo),
        const SizedBox(
          height: 16,
        ),
        CustomInput(icon: Icons.person, placeholder: 'Username'),
        const SizedBox(
          height: 16,
        ),
        CustomInput(icon: Icons.lock, placeholder: 'Password'),
        const SizedBox(
          height: 16,
        ),
        CustomInput(icon: Icons.lock, placeholder: 'Confirm password'),
        const SizedBox(
          height: 24,
        ),
        ButtonContained(buttonText: 'Sign up', onPress: () {}),
      ],
    ));
  }
}
