import 'package:etoolz/ui/styles/style.dart';
import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2 / 1,
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 234, 233, 233),
        body: Padding(
          padding: const EdgeInsets.only(top: 210),
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 330,
                  height: 450,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.white,
                      
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Container(
                          width: 120,
                          height: 120,
                          decoration: myBoxDecoration(
                            AssetImage(
                              "assets/images/logo01.png",
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 40),
                Text(
                  "Cheak your Inbox!",
                  style: myTextStyle22,
                ),
                SizedBox(height: 15),
                Text(
                  "An email been sent yo you.",
                  style: myTextStyle14,
                ),
                 SizedBox(height: 4),
                Text(
                  "Clixck the kink to rest your",
                  style: myTextStyle14,
                ),
                 SizedBox(height: 4),
                Text(
                  "password.",
                  style: myTextStyle14,
                ),
               
                
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: FlatButton(
                    minWidth: double.infinity,
                    height: 55,
                    onPressed: () {
                      Navigator.pushNamed(context, '/notifications');
                    },
                    child: Text(
                      "CHAEK MAIL",
                      style: myTextStyle(Colors.white),
                    ),
                    shape: myRectangleBorder,
                    color: Colors.green,
                    textColor: Colors.white,
                  ),
                ),
                SizedBox(height: 15),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
