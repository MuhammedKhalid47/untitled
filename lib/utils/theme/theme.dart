import 'package:flutter/material.dart';
import 'package:untitled/utils/theme/custom_theme/Chip_Theme.dart';
import 'package:untitled/utils/theme/custom_theme/appbar_theme.dart';
import 'package:untitled/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:untitled/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:untitled/utils/theme/custom_theme/elevated_buttom_theme.dart';
import 'package:untitled/utils/theme/custom_theme/outlined_button_theme.dart';
import 'package:untitled/utils/theme/custom_theme/text_field_theme.dart';
import 'package:untitled/utils/theme/custom_theme/text_theme.dart';



class PharmaTheme {
PharmaTheme._();
/// light theme
static ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  primaryColor: Colors.indigo,
  textTheme: PTextTheme.lightTextTheme,
  chipTheme: PChipTheme.lightChipTheme,
  scaffoldBackgroundColor: Colors.white,
 appBarTheme: PAppBarTheme.lightAppBarTheme,
  checkboxTheme: PCheckboxTheme.lightCheckboxTheme,
  bottomSheetTheme: PBottomSheetTheme.lightBottomSheetTheme,
  elevatedButtonTheme: PElevatedButtonTheme.lightElevatedButtonTheme,
  outlinedButtonTheme: POutlineButtonTheme.lightOutlinedButtonTheme,
  inputDecorationTheme: PTextFormFieldTheme.lightInputDecorationTheme,
);
///dark theme
static ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  primaryColor: Colors.indigo,
  scaffoldBackgroundColor: Colors.black,
  textTheme: PTextTheme.darkTextTheme,
  chipTheme: PChipTheme.darkChipTheme,
  appBarTheme: PAppBarTheme.darkAppBarTheme,
  checkboxTheme: PCheckboxTheme.darkCheckboxTheme,
  bottomSheetTheme: PBottomSheetTheme.darkBottomSheetTheme,
  elevatedButtonTheme: PElevatedButtonTheme.darkElevatedButtonTheme,
  outlinedButtonTheme: POutlineButtonTheme.darkOutlinedButtonTheme,
  inputDecorationTheme: PTextFormFieldTheme.darkInputDecorationTheme,
);
}