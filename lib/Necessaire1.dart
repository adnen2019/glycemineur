import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:glycemineur/Complication.dart';
import 'package:glycemineur/Diabete.dart';
import 'package:glycemineur/Hypohyper.dart';
import 'package:glycemineur/Sdglycemie.dart';
import 'package:glycemineur/Traitement.dart';
import './Allez1.dart';
import './Diabete1.dart';
import './Traitement1.dart';
import './Sdglycemie1.dart';
import './Hypohyper1.dart';
import './Complication1.dart';
import './Covid1.dart';

class Necessaire1 extends StatelessWidget {
  Necessaire1({
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
              height: 147.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/62.png'),
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
              MaterialPageRoute(builder: (context) => Diabete1()),
            );
  },
              child: Container(
                width: 375.0,
                height: 123.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/63.png'),
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
              MaterialPageRoute(builder: (context) => Traitement1()),
            );
  },
              child: Container(
                width: 375.0,
                height: 123.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/64.png'),
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
              MaterialPageRoute(builder: (context) => Sdglycemie1()),
            );
  },
              child: Container(
                width: 375.0,
                height: 123.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/65.png'),
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
              MaterialPageRoute(builder: (context) => Hypohyper1()),
            );
  },
              child: Container(
                width: 375.0,
                height: 123.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/66.png'),
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
              MaterialPageRoute(builder: (context) => Complication1()),
            );
  },
              child: Container(
                width: 375.0,
                height: 123.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/67.png'),
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
              MaterialPageRoute(builder: (context) => Covid1()),
            );
  },
              child: Container(
                width: 375.0,
                height: 138.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/68.png'),
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
