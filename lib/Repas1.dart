import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:glycemineur/Conseil.dart';
import 'package:glycemineur/Pyramide.dart';
import './Conseil1.dart';
import './Pyramide1.dart';
import './Allez1.dart';

class Repas1 extends StatelessWidget {
  Repas1({
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
    Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Allez1()),
            );
  },
            child:
                // Adobe XD layer: '0' (shape)
                Container(
              width: 375.0,
              height: 35.0,
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
              height: 150.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/69.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child: GestureDetector(
  onTap: () {
    Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Conseil1()),
            );
  },
              child: Container(
                width: 375.0,
                height: 126.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/70.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child: GestureDetector(
  onTap: () {
    Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Pyramide1()),
            );
  },
              child: Container(
                width: 375.0,
                height: 128.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/71.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
       
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child: Container(
              width: 375.0,
              height: 222.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/30.png'),
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
