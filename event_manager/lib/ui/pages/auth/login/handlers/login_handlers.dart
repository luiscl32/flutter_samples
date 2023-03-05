import 'package:event_manager/ui/router.dart';
import 'package:flutter/material.dart';

class LoginHandlers {
  LoginHandlers(this.context);

  final BuildContext context;

  void navigateToForgotPassword() {
    Navigator.pushNamed(context, CustomRouter.forgotPasswordPage);
  }

  void navigateToRegister() {
    Navigator.pushNamed(context, CustomRouter.registerPage);
  }
}
