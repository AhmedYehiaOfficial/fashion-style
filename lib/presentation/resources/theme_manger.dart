import 'package:fashion/presentation/resources/color_manger.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme(){
  return ThemeData(
    // main colors
    primaryColor: ColorManger.primary,


    //card view theme




    //app bar theme
appBarTheme: AppBarTheme(
  backgroundColor: ColorManger.backGround,

),



    //buttom theme
buttonTheme: const ButtonThemeData(

)


    // input decoration theme (tff)

  );
}