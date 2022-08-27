import 'package:etoolz/ui/styles/style.dart';
import 'package:flutter/material.dart';

class Login_Page extends StatefulWidget {
  @override
  State<Login_Page> createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
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
                SizedBox(
                  height: 70,
                ),
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
                  "Welcome Back!",
                  style: myTextStyle22,
                ),
                SizedBox(height: 10),
                Text(
                  "Enter your details to continue",
                  style: myTextStyle14,
                ),
                SizedBox(height: 30),
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
                SizedBox(height: 14),
                Row(
                  children: [
                    Text(
                      "Password",
                      style: myTextStyle14,
                    ),
                  ],
                ),
                SizedBox(height: 5),
                TextFormField(
                  obscureText: value,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock_outlined),
                      hintText: "Password",
                      suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            value = !value;
                          });
                        },
                        icon: value == true
                            ? Icon(Icons.remove_red_eye_outlined)
                            : Icon(Icons.remove_red_eye),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2),
                      )),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/forgets');
                      },
                      child: Text(
                        "Forget Password?",
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 45),
                FlatButton(
                  minWidth: double.infinity,
                  height: 55,
                  onPressed: () {
                    Navigator.pushNamed(context, '/go_it');
                  },
                  child: Text(
                    "Login",
                    style: myTextStyle(Colors.white),
                  ),
                  shape: myRectangleBorder,
                  color: Colors.green,
                  textColor: Colors.white,
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Need an Account? ",
                      style: myTextStyle14,
                    ),
                    Text(
                      "Try Su",
                      style: TextStyle(fontSize: 14,color: Colors.green),
                    ),
                    Text(
                      "traq",
                      style: myTextStyle14,
                    ),
                  ],
                ),
                SizedBox(height: 35),
                TextButton(
                  onPressed: () {},
                  child: Center(
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: myBoxDecoration(
                        AssetImage(
                          "assets/images/fingerprint.png",
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  "Tap to use fingerprint ",
                  style:TextStyle(fontSize: 12,color: Colors.green),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
