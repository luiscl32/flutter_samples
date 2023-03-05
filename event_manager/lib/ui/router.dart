import 'package:event_manager/ui/pages/screens.dart';

import 'package:flutter/material.dart';

class CustomRouter {
  CustomRouter._();

  static const String introPage = '/intro';
  static const String loginPage = '/login';
  static const String forgotPasswordPage = '/forgot_password';
  static const String registerPage = '/register';

  static Map<String, WidgetBuilder> routes = {
    introPage: (BuildContext context) => const IntroPage(),
    loginPage: (BuildContext context) => const LoginPage(),
    registerPage: (BuildContext context) => const RegisterPage(),
    forgotPasswordPage: (BuildContext context) => const ForgotPasswordPage(),
  };
}
