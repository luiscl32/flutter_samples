import 'package:flutter/material.dart';

class CustomTextTheme {
  CustomTextTheme._();

  static const customTextTheme = TextTheme(
    //* body
    bodyLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
    bodySmall: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
    //* headline
    headlineSmall: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
    headlineMedium: TextStyle(fontSize: 24, fontWeight: FontWeight.normal),
    headlineLarge: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
    //* title
    titleSmall: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    titleMedium: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
  );
}
