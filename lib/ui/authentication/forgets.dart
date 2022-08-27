import 'package:etoolz/ui/styles/style.dart';
import 'package:flutter/material.dart';

class Forgets extends StatefulWidget {
  @override
  State<Forgets> createState() => _ForgetsState();
}

class _ForgetsState extends State<Forgets> {
  bool value = true;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2 / 1,
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                SizedBox(height: 70),
                Center(
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: myBoxDecoration(
                      AssetImage(
                        "assets/images/logo.png",
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Forgot Password?",
                  style: myTextStyle22,
                ),
                SizedBox(height: 10),
                Text(
                  "Enter the email address associated with\n      your account to recover password.",
                  style: myTextStyle14,
                ),
                SizedBox(height: 40),
                Row(
                  children: [
                    Text(
                      "Email Address",
                      style: myTextStyle14,
                    ),
                  ],
                ),
                SizedBox(height: 5),
                TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      hintText: "Email",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2),
                      )),
                ),
                SizedBox(height: 30),
                FlatButton(
                  minWidth: double.infinity,
                  height: 55,
                  onPressed: () {
                    Navigator.pushNamed(context, '/notifications');
                  },
                  child: Text(
                    "RECOVER PASSWORD",
                    style: myTextStyle(Colors.white),
                  ),
                  shape: myRectangleBorder,
                  color: Colors.green,
                  textColor: Colors.white,
                ),
                SizedBox(height: 15),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
