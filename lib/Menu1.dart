import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:glycemineur/Home.dart';
import './Allez1.dart';
import './Home1.dart';
import './Rappel1.dart';
import './Parametre1.dart';

class Menu1 extends StatelessWidget {
  Menu1({
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
              MaterialPageRoute(builder: (context) => Home1()),
            );
  },
            child: Container(
              width: 375.0,
              height: 93.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/5.png'),
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
              MaterialPageRoute(builder: (context) => Rappel1()),
            );
  },
              child: Container(
                width: 375.0,
                height: 73.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/6.png'),
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
              MaterialPageRoute(builder: (context) => Parametre1()),
            );
  },
              child: Container(
                width: 375.0,
                height: 113.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/7.png'),
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
              MaterialPageRoute(builder: (context) => Allez1()),
            );
  },
              child: Container(
                width: 375.0,
                height: 112.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/51.png'),
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
              height: 278.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/52.png'),
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
