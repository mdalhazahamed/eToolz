
import 'package:etoolz/ui/styles/style.dart';
import 'package:flutter/material.dart';

import '../../models/call_list.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  ListView.builder(
                    itemCount: callList.length,
                    itemBuilder: (context, index){
                      return  Card(
                      
                      child: SizedBox(
                        height: 70,
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
                                    callList[index].url,
                                  ),
                                ),
                             
                                Padding(
                                  padding: const EdgeInsets.only(top: 18,left: 15),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        callList[index].title,
                                        style: myTextStyle(Colors.black),
                                      ),
                                      SizedBox(height: 5),
                                      Text(
                                        callList[index].subtitle,
                                        style: myTextStyle14,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              callList[index].dullar,
                              style: myTextStyle20(Colors.grey[800]),
                            ),
                          ],
                        
                        ),
                      ),
                      ),
                      
                    );
                    
                    },
                    ),
    );
  }
}