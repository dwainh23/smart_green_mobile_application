import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Stack(
            children: [
              Positioned(
                  top:5,
                  left: 10,
                  child: Image(
                    image: AssetImage('assets/icons/smartGreenIcon_1.png'),height: 100,width: 100,
                  )
              ),
              Positioned(
                  top:110,
                  left: 30,
                  child: Column(
                    children: [
                      Text("Smart Green"),
                     // Text("Welcome To\nSmart Green\nWhere You can\nTake a Better Care\nOf Your Plants", style: Theme.of(context).FontStyles.textStyle1,)
                    ],
                  )
              ),
            ],
          )
      ),
    );
  }
}
