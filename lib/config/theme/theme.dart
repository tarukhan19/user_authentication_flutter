import 'package:flutter/material.dart';

import 'app_pallete.dart';

class AppTheme {

  static _border([Color color = AppPallete.borderColor]) => OutlineInputBorder(
    borderSide: BorderSide(color: color, width: 3),
    borderRadius: BorderRadius.circular(10),
  );

  static final darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPallete.backgroundColor,
    inputDecorationTheme: InputDecorationTheme(
      enabledBorder: _border(),
      focusedBorder: _border(AppPallete.gradient2),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: AppPallete.backgroundColor
    )
  );
}
