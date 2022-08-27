import 'package:etoolz/ui/models/call_list.dart';
import 'package:flutter/material.dart';

class CallList extends StatelessWidget {
  const CallList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: const EdgeInsets.only(top: 12),
          child: ListView.builder(
            itemCount: callList .length,
            itemBuilder: (context, index) {
            return Card(
                            child: ListTile(
                              title: Text(callList [index].title),
                              subtitle: Text(callList[index].subtitle),
                              leading: CircleAvatar(
                                backgroundColor: Colors.white,
                                
                               
                              ),
                              trailing: Text(
                               callList [index].dullar,
                                style: TextStyle(
                                  color:Color.fromARGB(255, 96, 33, 243),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                                ),
                            ),
                          );
          },
          ),
        );
  }
}