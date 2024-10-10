import 'package:flutter/material.dart';
import 'package:food_craft/themes/theme_colors.dart';

import 'constants/app_colors.dart';
import 'pages/home_page.dart';
import 'themes/theme_input.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        inputDecorationTheme: ThemeInput.inputDecoration,
        scaffoldBackgroundColor: AppColors.bg,
        shadowColor: AppColors.primary, colorScheme: ThemeColors.colorScheme.copyWith(error: AppColors.error),
      ),
      home: const HomePage(),
    );
  }
}
