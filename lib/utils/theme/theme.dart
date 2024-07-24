import 'package:advanced_ecommerce/utils/theme/custom_themes/app_bar_theme.dart';
import 'package:advanced_ecommerce/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:advanced_ecommerce/utils/theme/custom_themes/chip_theme.dart';
import 'package:advanced_ecommerce/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:advanced_ecommerce/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: ATextTheme.LightTextTheme,
    elevatedButtonTheme: AElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: AAppBarTheme.LightAppBarTheme,
    bottomSheetTheme: ABottomSheetTheme.LightBottomSheetTheme,
    chipTheme: AChipTheme.LightChipThemeData,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: ATextTheme.DarkTextTheme,
    elevatedButtonTheme: AElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: AAppBarTheme.DarkAppBarTheme,
    bottomSheetTheme: ABottomSheetTheme.DarkBottomSheetTheme,
    chipTheme: AChipTheme.DarkChipThemeData,
  );
}
