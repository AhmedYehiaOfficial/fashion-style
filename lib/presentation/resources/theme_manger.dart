import 'package:fashion/presentation/resources/color_manger.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      primaryColor: ColorManger.primaryColor,
      scaffoldBackgroundColor: ColorManger.backgroundColor,
      elevatedButtonTheme: getElevatedButtonTheme(),
      appBarTheme: AppBarTheme(
        backgroundColor: ColorManger.backgroundColor,
      ),
      buttonTheme: const ButtonThemeData()

      // input decoration theme (tff)

      );
}

ElevatedButtonThemeData? getElevatedButtonTheme() => ElevatedButtonThemeData(
      style: ButtonStyle(
        textStyle: MaterialStateProperty.all(TextStyle()),
        foregroundColor: MaterialStatePropertyAll(ColorManger.primaryColor),
        elevation: const MaterialStatePropertyAll(0),
        shape: MaterialStatePropertyAll(RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        )),
      ),
    );
