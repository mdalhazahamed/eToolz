import 'package:etoolz/ui/styles/style.dart';
import 'package:etoolz/ui/widgets/recent_transcation.dart';
import 'package:flutter/material.dart';

class Wallet extends StatelessWidget {
  const Wallet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
     
      body: Column(
        children: [
          Container(
            height: 250,
            width: double.infinity,
            color: Colors.grey[100],
            child: Column(
              children: [
                SizedBox(height: 80),
                Text("My Wallets",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                        fontWeight: FontWeight.w700)),
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 15),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 115,
                          width: 240,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 1, 20, 56),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Image.network(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Flag_of_Nigeria.svg/1280px-Flag_of_Nigeria.svg.png",
                                      width: 20,
                                    ),
                                    SizedBox(width: 8),
                                    Text(
                                      "NGN",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    )
                                  ],
                                ),
                                SizedBox(height: 15),
                                Text("SUTRAQ CURRENCY",
                                    style: myTextStyle9(Colors.white)),
                                SizedBox(height: 11),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "N 1 9 0, 0 0 0",
                                      style: myTextStyle(Colors.white),
                                    ),
                                    Icon(
                                      Icons.arrow_right_alt,
                                      size: 18,
                                      color: Colors.green,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          height: 115,
                          width: 240,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Image.network(
                                      "https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/2560px-Flag_of_the_United_States.svg.png",
                                      width: 20,
                                    ),
                                    SizedBox(width: 8),
                                    Text(
                                      "USD",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black),
                                    )
                                  ],
                                ),
                                SizedBox(height: 15),
                                Text("SUTRAQ CURRENCY",
                                    style: myTextStyle9(Colors.black)),
                                SizedBox(height: 11),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\$ 4 2 0, 0 0 0",
                                      style: myTextStyle(Colors.black),
                                    ),
                                    Icon(
                                      Icons.arrow_right_alt,
                                      size: 18,
                                      color: Colors.green,
                                    )
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
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                color: Colors.white,
              ),
              
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  
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
                                style: myTextStyle(Colors.black))
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
                            Text("Send Money", style: myTextStyle(Colors.black))
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
                            Text("Withdraw", style: myTextStyle(Colors.black))
                          ],
                        ),
                      ],
                    ),
                  
                  SizedBox(height: 17),
                  Recent_Transcations(),

                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
        ),
        onPressed: () {},
        elevation: 30,
        highlightElevation: 50,
      ),
    );
  }
}
