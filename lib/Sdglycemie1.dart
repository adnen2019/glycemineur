import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Necessaire1.dart';

class Sdglycemie1 extends StatelessWidget {
  Sdglycemie1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: ListView(
        children: <Widget>[
                       GestureDetector(
  onTap: () {
    Navigator.pop(context);
  },
            child: Container(
              width: 375.0,
              height: 33.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/90.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child: Container(
              width: 375.0,
              height: 1802.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/80.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
  
        ],
      ),
    );
  }
}
