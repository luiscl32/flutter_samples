import 'package:flutter/material.dart';
import 'package:store_app/presentation/config/router.dart';
import 'package:store_app/presentation/config/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: CustomTheme.theme,
      routes: CustomRouter.router,
      initialRoute: ScreenPaths.dashboard,
    );
  }
}
