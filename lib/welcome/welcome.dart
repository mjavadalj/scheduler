import 'dart:ui';

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                'asset/images/notebook.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black12,
                      Colors.black26,
                      Colors.black38,
                    ],
                  ),
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.only(top: 70.0),
                  child: Container(
                    height: 110,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Hello :\) \tWelcome to the \'app\'.',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Alata',
                          ),
                        ),
                        Text(
                          'i\'ll help you to manage you\'r life.',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Alata',
                          ),
                        ),
                        Text(
                          'Shall We Go?',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Alata',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(left: 185.0, bottom: 30),
                  child: GestureDetector(
                    onTap: () {
                      print('ok');
                    },
                    child: Row(
                      children: <Widget>[
                        Text(
                          'LET\'S GO',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
