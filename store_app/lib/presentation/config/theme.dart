import 'package:flutter/material.dart';

class ColorsPallete {
  ColorsPallete._();
  static const int background = 0xffE3E3E3;
  static const int backgroundWhite = 0xffFFFFFF;
  static const int text = 0xff202020;
  static const int button = 0xffFF660E;
  static const int card = 0xff999999;
}

class CustomButtonsTheme {
  CustomButtonsTheme._();
  static ElevatedButtonThemeData elevatedBtnTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
        backgroundColor: const Color(ColorsPallete.button)),
  );

  static TextButtonThemeData textButton = TextButtonThemeData(
    style: TextButton.styleFrom(
      iconColor: const Color(ColorsPallete.button),
      textStyle: const TextStyle(
        color: Color(ColorsPallete.button),
      ),
    ),
  );
}

class CustomTheme {
  CustomTheme._();
  static ThemeData theme = ThemeData(
    scaffoldBackgroundColor: const Color(ColorsPallete.backgroundWhite),
  );
}
