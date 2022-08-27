import 'package:etoolz/ui/styles/style.dart';
import 'package:flutter/material.dart';

class GoIt extends StatelessWidget {
  const GoIt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              "assets/images/go_it.jpg",
            ),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 190),
              child: Image.asset("assets/images/idea.png",height: 120,),
            ),
            Center(
              
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 65, horizontal: 25),
                child: FlatButton(
                        minWidth: double.infinity,
                        height: 55,
                        onPressed: () {
                          Navigator.pushNamed(context, '/bottomNavController');
                        },
                        child: Text(
                          "GOT IT",
                          style: myTextStyle(Colors.white),
                        ),
                        shape: myRectangleBorder,
                        color: Colors.green,
                        textColor: Colors.white,
                      ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
