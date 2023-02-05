import 'package:event_manager/ui/router.dart';
import 'package:event_manager/ui/theme/theme.dart';
import 'package:flutter/material.dart';

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
      title: 'Task Manager',
      theme: CustomTheme.customTheme,
      routes: CustomRouter.routes,
      initialRoute: CustomRouter.introPage,
    );
  }
}
