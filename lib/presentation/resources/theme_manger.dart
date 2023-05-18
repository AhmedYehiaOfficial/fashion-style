import 'package:fashion/presentation/resources/color_manger.dart';
import 'package:fashion/presentation/resources/values_manger.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    cardTheme: CardTheme(
      color: ColorManger.whiteColor,
      shadowColor: ColorManger.lightGreyColor,
      elevation: AppSize.s4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13.0)),
    ),
    primaryColor: ColorManger.primaryColor,
    scaffoldBackgroundColor: ColorManger.backgroundColor,
    elevatedButtonTheme: getElevatedButtonTheme(),
    appBarTheme: AppBarTheme(
      backgroundColor: ColorManger.backgroundColor,
    ),
    outlinedButtonTheme: getOutlinedButtonTheme(),
  );
}

ElevatedButtonThemeData? getElevatedButtonTheme() => ElevatedButtonThemeData(
      style: ButtonStyle(
        textStyle: MaterialStateProperty.all(const TextStyle()),
        foregroundColor: MaterialStatePropertyAll(ColorManger.primaryColor),
        elevation: const MaterialStatePropertyAll(0),
        shape: MaterialStatePropertyAll(RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        )),
      ),
    );

OutlinedButtonThemeData? getOutlinedButtonTheme() => OutlinedButtonThemeData(
      style: ButtonStyle(
        shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        foregroundColor: MaterialStatePropertyAll(ColorManger.clearColor),
        elevation: const MaterialStatePropertyAll(0),
      ),
    );