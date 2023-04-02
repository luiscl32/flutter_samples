import 'package:flutter/material.dart';
import 'package:pokedex_v2/ui/router/navigation_route.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: NavigationRouter.router,
      initialRoute: NavigationRouter.dashboardPage,
    );
  }
}
