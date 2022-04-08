import 'package:flutter/material.dart';
import 'package:sir/src/app/modules/intro_page/intro_page.dart';
import 'package:sir/src/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      home: IntroPage(),
    );
  }
}
