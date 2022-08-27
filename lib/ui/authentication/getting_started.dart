import 'package:etoolz/ui/styles/style.dart';

import '../animations/SildeDots.dart';
import '../animations/Silder.dart';

import 'package:flutter/material.dart';
import 'dart:async';

import '../models/silder.dart';

class GettingStarted extends StatefulWidget {
  const GettingStarted({Key? key}) : super(key: key);

  @override
  State<GettingStarted> createState() => _GettingStartedState();
}

class _GettingStartedState extends State<GettingStarted> {
  int _currentPage = 0;
  final PageController _pageController = PageController(initialPage: 0);

  @override
  void initState() {
    super.initState();
    Timer.periodic(Duration(seconds: 3), (Timer timer) {
      if (_currentPage < 2) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }

      _pageController.animateToPage(
        _currentPage,
        duration: Duration(milliseconds: 200),
        curve: Curves.easeIn,
      );
    });
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  _onPageChanged(int index) {
    setState(() {
      _currentPage = index;
    });
  }

  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 4 / 2,
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 242, 242, 242),
        body: Column(
          children: [
            SizedBox(height: 20),
            Expanded(
              child: Stack(
                alignment: AlignmentDirectional.bottomCenter,
                children: [
                  PageView.builder(
                    controller: _pageController,
                    onPageChanged: _onPageChanged,
                    itemCount: slideList.length,
                    itemBuilder: (context, i) => SilderItem(i),
                  ),
                  Stack(
                    alignment: AlignmentDirectional.topStart,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 35),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            for (int i = 0; i < slideList.length; i++)
                              if (i == _currentPage)
                                SildeDots(true)
                              else
                                SildeDots(false)
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 40,
                    ),
                    child: FlatButton(
                      minWidth: double.infinity,
                      height: 50,
                      onPressed: () {
                        Navigator.pushNamed(context, '/Login_page');
                      },
                      child: Text(
                        "Getting Started",
                        style: myTextStyle(Colors.white),
                      ),
                      shape: myRectangleBorder,
                      color: Colors.black,
                      textColor: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "TRY SUTRAQ",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
