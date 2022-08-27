import 'package:flutter/material.dart';

class SildeDots extends StatelessWidget {
  bool isAcitve;
  SildeDots(this.isAcitve);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(
        milliseconds: 150,
        
      ),
      margin: EdgeInsets.symmetric(horizontal: 10),
      height: isAcitve ? 12 : 8,
      width: isAcitve ? 12 : 8,
      decoration: BoxDecoration(
        color: isAcitve ? Theme.of(context).primaryColor : Colors.grey,
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
      );
  }
}