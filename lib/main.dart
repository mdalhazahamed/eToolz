import 'package:etoolz/ui/animations/splash_screen.dart';
import 'package:etoolz/ui/authentication/getting_started.dart';
import 'package:etoolz/ui/authentication/go_it.dart';
import 'package:etoolz/ui/authentication/login.dart';
import 'package:etoolz/ui/authentication/notifications.dart';
import 'package:etoolz/ui/home_screens/bottom_navi_controller.dart';
import 'package:etoolz/ui/home_screens/pages/settings.dart';
import 'package:etoolz/ui/home_screens/pages/wallet.dart';

import 'package:flutter/material.dart';

import 'ui/authentication/forgets.dart';
import 'ui/home_screens/pages/dashboard.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        '/Login_page': (context) => Login_Page(),
        '/forgets': (context) => Forgets(),
        '/notifications': (context) => Notifications(),
        '/bottomNavController': (context) => BottomiControllar(),
        '/go_it': (context) => GoIt(),
     
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:BottomiControllar(),
    );
  }
}
