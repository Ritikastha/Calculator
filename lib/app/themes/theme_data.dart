import 'package:flutter/material.dart';

ThemeData getApplicationTheme(){
  return ThemeData(
    
        useMaterial3: false,
        primarySwatch: Colors.blue,
        fontFamily: 'OpenSans Regular',
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            textStyle: const TextStyle(
              fontSize: 18,
              color:Colors.white,
              fontWeight: FontWeight.w500,
              fontFamily: 'OpenSans Regular'
            ),
            backgroundColor: Colors.amber,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),
  );
}