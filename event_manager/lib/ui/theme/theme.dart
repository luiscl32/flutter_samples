import 'package:event_manager/ui/theme/colors_pallete.dart';
import 'package:event_manager/ui/theme/text_theme.dart';
import 'package:flutter/material.dart';

class CustomTheme {
  CustomTheme._();

  static ThemeData customTheme = ThemeData(
      brightness: Brightness.light,
      primaryColor: AppColors.primary,
      textTheme: CustomTextTheme.customTextTheme,
      fontFamily: "SF");
}
