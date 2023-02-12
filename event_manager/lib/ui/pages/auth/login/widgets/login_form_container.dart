import 'package:event_manager/ui/common/commons.dart';
import 'package:flutter/material.dart';

class LoginFormContainer extends StatelessWidget {
  const LoginFormContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context).textTheme;

    return Form(
      child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Center(
            child: Text(
              'Log in',
              style:
                  _theme.headlineLarge!.copyWith(fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 16,
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
              onPress: () {},
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
      ),
    );
  }
}