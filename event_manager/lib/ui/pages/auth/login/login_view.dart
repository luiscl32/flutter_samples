import 'package:event_manager/ui/pages/auth/login/widgets/widgets.dart';

import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 16,
        ),
        child: Center(
          child: Column(
            children: const [
              LoginFormContainer(),
              SocialMediaLogin(),
            ],
          ),
        ),
      ),
    );
  }
}
