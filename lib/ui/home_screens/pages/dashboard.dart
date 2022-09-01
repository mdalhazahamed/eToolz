import 'package:etoolz/ui/models/call_list.dart';
import 'package:etoolz/ui/styles/style.dart';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 1, 24, 2),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 70,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage(
                                  "assets/images/profile.jpg",
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Md  Alhaz!",
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Su/Pre123",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Icon(
                            Icons.notifications,
                            size: 30,
                            color: Colors.grey,
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 135,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        backgroundImage: AssetImage(
                                            "assets/images/logo.png"),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        "SUTRAQ CURRENCY",
                                        style: myTextStyle(
                                          Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 120),
                                      Icon(
                                        Icons.remove_red_eye,
                                        color:
                                            Color.fromARGB(255, 114, 114, 114),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "AVABLE BALANCE",
                                    style: myTextStyle14,
                                  ),
                                  SizedBox(height: 20),
                                  Row(
                                    children: [
                                      Text("\$ 190,000",
                                          style: myTextStyle20(Colors.green)),
                                      SizedBox(
                                        width: 220,
                                      ),
                                      Icon(Icons.arrow_right_alt_outlined,
                                          size: 30, color: Colors.green)
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                //Fund Wallet Send Money Without IconButtom
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.black,
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.wallet_outlined,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(" Found Wallet",
                                style: myTextStyle(Colors.white))
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.black,
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.login_outlined,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Text("Send Money", style: myTextStyle(Colors.white))
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.black,
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.account_balance,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Text("Withdraw", style: myTextStyle(Colors.white))
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Recent transactions",
                          style: myTextStyle(Colors.black),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
