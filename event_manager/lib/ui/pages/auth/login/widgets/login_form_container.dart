import 'package:event_manager/ui/common/commons.dart';
import 'package:event_manager/ui/pages/auth/login/handlers/login_handlers.dart';
import 'package:flutter/material.dart';

class LoginFormContainer extends StatelessWidget {
  const LoginFormContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context).textTheme;
    final LoginHandlers _handlers = LoginHandlers(context);

    return Column(
      children: [
        Center(
          child: Text(
            'Log in',
            style: _theme.headlineLarge!.copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        CustomInput(
          icon: Icons.person,
          placeholder: 'username',
        ),
        const SizedBox(
          height: 16,
        ),
        CustomInput(
          icon: Icons.lock,
          placeholder: 'password',
          obscureText: true,
        ),
        const SizedBox(
          height: 8,
        ),
        Align(
          alignment: Alignment.topRight,
          child: CustomTextButton(
            onPress: _handlers.navigateToForgotPassword,
            buttonText: 'Forgot password?',
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        ButtonContained(
          buttonText: 'Login',
          onPress: () {},
        ),
        const SizedBox(
          height: 16,
        ),
      ],
    );
  }
}
