import 'package:etoolz/ui/styles/style.dart';
import 'package:etoolz/ui/widgets/recent_transcation.dart';
import 'package:flutter/material.dart';

class Bank extends StatelessWidget {
  const Bank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Column(
        children: [
          Container(
            height: 345,
            width: double.infinity,
            color: Colors.grey[100],
            child: Column(
              children: [
                SizedBox(height: 90),
                Text("My Wallets",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                        fontWeight: FontWeight.w700)),
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 15),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 180,
                          width: 320,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 4, 42, 114),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "VISA",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.white),
                                    ),
                                    SizedBox(width: 8),
                                    Icon(
                                      Icons.atm,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                                SizedBox(height: 15),
                                Text("CARD NUMBER",
                                    style: myTextStyle9(Colors.grey)),
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("***  ***  ***  *574",
                                        style: myTextStyle20(Colors.white)),
                                  ],
                                ),
                                SizedBox(height: 18),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Person Name",
                                          style: myTextStyle9(Colors.grey),
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          "ALHAZ AHAMMED",
                                          style: myTextStyle(Colors.white),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Date",
                                          style: myTextStyle9(Colors.grey),
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          "24/12",
                                          style: myTextStyle(Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          height: 180,
                          width: 320,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 21, 1, 92),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "VISA",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.white),
                                    ),
                                    SizedBox(width: 8),
                                    Icon(
                                      Icons.atm,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                                SizedBox(height: 15),
                                Text("CARD NUMBER",
                                    style: myTextStyle9(Colors.grey)),
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("***  ***  ***  *574",
                                        style: myTextStyle20(Colors.white)),
                                  ],
                                ),
                                SizedBox(height: 18),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Person Name",
                                          style: myTextStyle9(Colors.grey),
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          "ALHAZ AHAMMED",
                                          style: myTextStyle(Colors.white),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Date",
                                          style: myTextStyle9(Colors.grey),
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          "24/12",
                                          style: myTextStyle(Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  SizedBox(height: 15),
                  Recent_Transcations(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
