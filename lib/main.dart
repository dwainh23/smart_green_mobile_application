import 'package:flutter/material.dart';
import 'package:smart_green_mobile_application/pages/splash_screen/splash_screen.dart';

void main() {
  runApp(const SmartGreenApp());
}

class SmartGreenApp extends StatelessWidget {
  const SmartGreenApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
