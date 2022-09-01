import 'package:etoolz/ui/styles/style.dart';
import 'package:etoolz/ui/widgets/recent_transcation.dart';
import 'package:flutter/material.dart';

import '../../models/call_list.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Column(
        children: [
          Container(
            height: 250,
            width: double.infinity,
            color: Color.fromARGB(255, 1, 20, 56),
            child: Column(
              children: [
                SizedBox(height: 80),
                Text("Account Settings", style: myTextStyle20(Colors.white)),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 28),
                  child: SizedBox(
                    height: 75,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20, left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Ogan Precious",
                                        style: myTextStyle(Colors.white)),
                                    SizedBox(height: 5),
                                    Text(
                                      "Sn/Pye123",
                                      style: myTextStyle12,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.arrow_right_rounded,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 15),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 15),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
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
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 20),
                        child: Text(
                          "GENARAL",
                          style: myTextStyle12,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Card(
                    elevation: 0.5,
                    child: SizedBox(
                      height: 70,
                      width: double.infinity,
                      child: Row(
                        children: [
                          SizedBox(width: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.account_balance_outlined),
                              SizedBox(width: 15),
                              Text("Bank Accouts"),
                          
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                   Card(
                    elevation: 0.5,
                    child: SizedBox(
                      height: 70,
                      width: double.infinity,
                      child: Row(
                        children: [
                          SizedBox(width: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.security_outlined),
                              SizedBox(width: 15),
                              Text("Secouity"),
                          
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                   Card(
                    elevation: 0.5,
                    child: SizedBox(
                      height: 70,
                      width: double.infinity,
                      child: Row(
                        children: [
                          SizedBox(width: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.document_scanner_outlined),
                              SizedBox(width: 15),
                              Text("Documents"),
                          
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                   Card(
                    elevation: 0.5,
                    child: SizedBox(
                      height: 70,
                      width: double.infinity,
                      child: Row(
                        children: [
                          SizedBox(width: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.inventory_outlined),
                              SizedBox(width: 15),
                              Text("Invite Your Friends"),
                          
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                   Card(
                    elevation: 0.5,
                    child: SizedBox(
                      height: 70,
                      width: double.infinity,
                      child: Row(
                        children: [
                          SizedBox(width: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.report_outlined),
                              SizedBox(width: 15),
                              Text("Report a Bug"),
                          
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                   Card(
                    elevation: 0.5,
                    child: SizedBox(
                      height: 70,
                      width: double.infinity,
                      child: Row(
                        children: [
                          SizedBox(width: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.lock_clock),
                              SizedBox(width: 15),
                              Text("Date & Time"),
                          
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
    );
  }
}
