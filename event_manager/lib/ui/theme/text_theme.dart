import 'package:flutter/material.dart';

class CustomTextTheme {
  CustomTextTheme._();

  static const customTextTheme = TextTheme(
    //* body
    bodySmall: TextStyle(
        fontSize: 14, fontWeight: FontWeight.normal, fontFamily: 'SF'),
    bodyMedium: TextStyle(
        fontSize: 16, fontWeight: FontWeight.normal, fontFamily: 'SF'),
    bodyLarge:
        TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'SF'),
    //* headline
    headlineSmall: TextStyle(
        fontSize: 16, fontWeight: FontWeight.normal, fontFamily: 'SF'),
    headlineMedium: TextStyle(
        fontSize: 24, fontWeight: FontWeight.normal, fontFamily: 'SF'),
    headlineLarge:
        TextStyle(fontSize: 28, fontWeight: FontWeight.bold, fontFamily: 'SF'),
    //* title
    titleSmall:
        TextStyle(fontSize: 28, fontWeight: FontWeight.bold, fontFamily: 'SF'),
    titleMedium:
        TextStyle(fontSize: 36, fontWeight: FontWeight.bold, fontFamily: 'SF'),
    titleLarge:
        TextStyle(fontSize: 40, fontWeight: FontWeight.bold, fontFamily: 'SF'),
  );
}
