import 'package:flutter/material.dart';

class Silder {
  final String imageUrl;
  final String title;
  final String subtitle;

  Silder({
    required this.imageUrl,
    required this.title,
    required this.subtitle,
  });
}

final slideList = [
  Silder(
    imageUrl: "assets/images/login01.png",
    title: "Send Money Anywhere",
    subtitle:
        "With our unique tecthnology, you can get\n money anywhere in the world.",
  ),
  Silder(
    imageUrl: "assets/images/login02.png",
    title: "Safe & Secured",
    subtitle: "Safety your founds is guaranteed. We've\n got you covered 24/7.",
  ),
  Silder(
    imageUrl: "assets/images/login03.png",
    title: "Unbeatable Support",
    subtitle:
        "Send money to other sutraq users free of \ncharge, with no additional fee.",
  ),
];
