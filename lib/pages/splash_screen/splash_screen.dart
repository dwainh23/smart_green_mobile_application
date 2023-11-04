import 'package:flutter/material.dart';
import 'package:/assets/images/images_strings.dart'as tp;

class SpalshScreen extends StatelessWidget {
  const SpalshScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [
          Positioned(
            top:10,
            left:10,
            child:Image(
              image: AssetImage(tp.topSplashIcon),width: 50,height: 50,
              ),
          )
        ],

      )
    );
  }
}