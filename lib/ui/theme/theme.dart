import 'package:flutter/material.dart';

const primaryColor = Color(0xffF82B10);
final themeData = ThemeData(
  primaryColor: primaryColor,
  scaffoldBackgroundColor: const Color(0xffEFF1F3),
  colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
  useMaterial3: true,
  textTheme: const TextTheme(
    titleMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
  ),
);