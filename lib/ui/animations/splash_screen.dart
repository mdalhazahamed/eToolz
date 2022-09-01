
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'package:lottie/lottie.dart';

import '../authentication/getting_started.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Lottie.network('https://assets2.lottiefiles.com/packages/lf20_sxp979fd.json'), 
      
      backgroundColor: Colors.white,
      nextScreen: GettingStarted(),
      splashIconSize: 300,
      duration: 2500,
      splashTransition: SplashTransition.fadeTransition,
      animationDuration: Duration(seconds: 1),
      );
  }
}