import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.lightBlue;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: primary,
    appBarTheme: AppBarTheme(color: primary, elevation: 0),
    //listTileTheme
    //textButtonTheme
    //floatingActionButtonTheme
    //elevatedButtonTheme
    //inputDecorationTheme
    //sliderTheme
  );
}
