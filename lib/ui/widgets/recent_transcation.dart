import 'package:etoolz/ui/styles/style.dart';
import 'package:flutter/material.dart';

class Recent_Transcations extends StatelessWidget {
  const Recent_Transcations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 18, vertical: 20),
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
                      SizedBox(height: 10),
                      Card(
                        elevation: 0,
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
                                        "https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/%E0%A6%AC%E0%A6%BE%E0%A6%82%E0%A6%B2%E0%A6%BE%E0%A6%A6%E0%A7%87%E0%A6%B6_%E0%A6%AC%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%82%E0%A6%95%E0%A7%87%E0%A6%B0_%E0%A6%AA%E0%A7%8D%E0%A6%B0%E0%A6%A4%E0%A7%80%E0%A6%95.svg/1200px-%E0%A6%AC%E0%A6%BE%E0%A6%82%E0%A6%B2%E0%A6%BE%E0%A6%A6%E0%A7%87%E0%A6%B6_%E0%A6%AC%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%82%E0%A6%95%E0%A7%87%E0%A6%B0_%E0%A6%AA%E0%A7%8D%E0%A6%B0%E0%A6%A4%E0%A7%80%E0%A6%95.svg.png",
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, left: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Bangladesh Bank",
                                            style: myTextStyle14,
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            "17, Jan 2020",
                                            style: myTextStyle12,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "\$ 2,400",
                                  style: myTextStyle14,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        
                        elevation: 0,
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
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_q47VXNT8bYK5JrmYoB1bUzStFahK6ZkabmtZ0GvAvbZPicfN704ILZCCgp9eW0c6D00&usqp=CAU",
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, left: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Islami Bank",
                                            style: myTextStyle14,
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            "10, Jan 2021",
                                            style: myTextStyle12,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "\$ 10,400",
                                  style: myTextStyle14,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 0,
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
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5OjyVc9EBWqWfb0AAzxcwe2ImklD8B4Ae-_toZyJDSrYj_k6EslEjgfJutgr_KyZ4i_c&usqp=CAU",
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 20, left: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Dacth Bangla Bank",
                                            style: myTextStyle14,
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            "01, Aug 2022",
                                            style: myTextStyle12,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "\$ 99,000",
                                  style: myTextStyle14,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5MtA-w0AyqimW5cr2IqakbDewzvh6JK4Xhc3o6A7mhOkmLfb7MJNNB_66sBqcBxW0TLQ&usqp=CAU",
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 15, left: 15),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Master Bank",
                                        style: myTextStyle14,
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        "17, Jan 2022",
                                        style: myTextStyle12,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "\$ 50,900",
                              style: myTextStyle14,
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        onPressed:() {
                           Navigator.pushNamed(context, '/forgets');
                        },
                        child: Text(
                          "View All",
                          style: TextStyle(fontSize: 14,color: Colors.green),
                        ),
                      )
                    ],
                  ),
                );
  }
}