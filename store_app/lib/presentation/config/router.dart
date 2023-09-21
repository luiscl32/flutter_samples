import 'package:flutter/material.dart';
import 'package:store_app/presentation/screens/screens.dart';

class ScreenPaths {
  ScreenPaths._();
  static const String dashboard = '/dashboard';
  static const String detail = '/detail';
  static const String cart = '/cart';
}

class CustomRouter {
  CustomRouter._();

  static Map<String, WidgetBuilder> router = {
    ScreenPaths.dashboard: (BuildContext context) => const DashboardPage(),
  };
}
