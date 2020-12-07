import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Allez.dart';
import './Diabete.dart';
import './Traitement.dart';
import './Sdglycemie.dart';
import './Hypohyper.dart';
import './Complication.dart';
import './Covid.dart';

class Necessaire extends StatelessWidget {
  Necessaire({
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
              MaterialPageRoute(builder: (context) => Allez()),
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
                  image: const AssetImage('assets/images/ 20.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child:GestureDetector(
  onTap: () {
    Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Diabete()),
            );
  },
              child: Container(
                width: 375.0,
                height: 123.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/21.png'),
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
              MaterialPageRoute(builder: (context) => Traitement()),
            );
  },
              child: Container(
                width: 375.0,
                height: 146.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/22.png'),
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
              MaterialPageRoute(builder: (context) => Sdglycemie()),
            );
  },
              child: Container(
                width: 375.0,
                height: 123.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/23.png'),
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
              MaterialPageRoute(builder: (context) => Hypohyper()),
            );
  },
              child: Container(
                width: 375.0,
                height: 123.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/24.png'),
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
              MaterialPageRoute(builder: (context) => Complication()),
            );
  },
              child: Container(
                width: 375.0,
                height: 123.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/25.png'),
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
              MaterialPageRoute(builder: (context) => Covid()),
            );
  },
              child: Container(
                width: 375.0,
                height: 115.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/26.png'),
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
