import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Home.dart';
import './Necessaire.dart';
import './Repas.dart';
import './Activites.dart';
import './Liens.dart';

class Allez extends StatelessWidget {
  Allez({
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
              MaterialPageRoute(builder: (context) => Home()),
            );
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
              height: 146.7,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/15.png'),
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
              MaterialPageRoute(builder: (context) => Necessaire()),
            );
  },
              child: Container(
                width: 375.0,
                height: 123.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/16.png'),
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
              MaterialPageRoute(builder: (context) => Repas()),
            );
  },
              child: Container(
                width: 375.0,
                height: 147.7,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/17.png'),
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
              MaterialPageRoute(builder: (context) => Activites()),
            );
  },
              child: Container(
                width: 375.0,
                height: 123.3,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/18.png'),
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
              MaterialPageRoute(builder: (context) => Liens()),
            );
  },
              child: Container(
                width: 375.0,
                height: 130.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/19.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
