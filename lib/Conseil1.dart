import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Repas1.dart';

class Conseil1 extends StatelessWidget {
  Conseil1({
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
            child:
                // Adobe XD layer: '0' (shape)
                Container(
              width: 375.0,
              height: 33.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/10.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child: Container(
              width: 375.0,
              height: 1666.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/84.png'),
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