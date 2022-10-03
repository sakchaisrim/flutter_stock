import 'package:flutter/material.dart';

ThemeData appTheme(){
  return ThemeData(
    primaryColor: Colors.blue,
    // accentColor: Colors.blue, //deprecated
    colorScheme: ColorScheme.fromSwatch().copyWith(
    secondary: Colors.blue,),
    hintColor: Colors.blue,
    buttonColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    canvasColor: Colors.white

  );
}