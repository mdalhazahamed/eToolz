import 'package:etoolz/ui/models/silder.dart';
import 'package:etoolz/ui/styles/style.dart';
import 'package:flutter/material.dart';

class SilderItem extends StatelessWidget {
  final int index;
  SilderItem(this.index);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 250,
          height: 250,
          decoration: myBoxDecoration(
            AssetImage(
              slideList[index].imageUrl,
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          slideList[index].title,
          style:myTextStyle22,
        ),
        SizedBox(
          height: 15,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            slideList[index].subtitle,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
