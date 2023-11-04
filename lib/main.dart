import 'package:flutter/material.dart';
import 'package:smart_green_mobile_application/pages/splash_screen/splash_screen.dart';

void main() {
  runApp(const SmartGreenApp());
}
class SmartGreenApp extends StatelessWidget {
  const SmartGreenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
/*      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: const MaterialColor(0xFF36502d,<int, Color>{
          50: Color(0x9836502d),
          100: Color(0xb336502d),
          200: Color(0xcd36502d),
          300: Color(0xe536502d),
          400: Color(0xFF36502d),
        }),

      ) ,
      themeMode: ThemeMode.system,
      */
      home:SpalshScreen(),
    );
  }
}

