import 'package:flutter/material.dart';
import 'package:fonts_and_themes/theme/app_color_constant.dart';

class AppTheme {
  AppTheme._();
  static getApplicationTheme() {
    return ThemeData(
      // primarySwatch: Colors.pink,
      // In material 3 primary swatch has been replaced by colorScheme
      // colorScheme: const ColorScheme.dark(
      //   primary: Colors.blue,
      // ),
      colorScheme: const ColorScheme.light(
        primary: AppColorConstant.primaryColor,
      ),
      fontFamily: 'Montserrat',
      useMaterial3: true,
      // Change app bar color
      appBarTheme: const AppBarTheme(
        elevation: 0,
        backgroundColor: AppColorConstant.primaryColor,
        centerTitle: true,
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 20,
        ),
      ),

      // Change elevated button theme
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.red,
          backgroundColor: AppColorConstant.primaryColor,
          textStyle: const TextStyle(
            fontSize: 20,
          ),
        ),
      ),

      // //Change text form field theme
      // textTheme: const TextTheme(
      //   bodyLarge: TextStyle(
      //     fontSize: 18,
      //   ),
      // ),

      // Change text field theme
      inputDecorationTheme: const InputDecorationTheme(
        contentPadding: EdgeInsets.all(15),
        border: OutlineInputBorder(),
        labelStyle: TextStyle(
          fontSize: 20,
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.red,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.red,
          ),
        ),
      ),

      //Bottom navigation bar theme
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: Colors.lightGreen,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        elevation: 0,
      ),
    );
  }
}
