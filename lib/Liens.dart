import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Allez.dart';
import './Doctor.dart';
import './Entourage.dart';

class Liens extends StatelessWidget {
  Liens({
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
                  image: const AssetImage('assets/images/34.png'),
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
              MaterialPageRoute(builder: (context) => Doctor()),
            );
  },
              child: Container(
                width: 375.0,
                height: 127.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/36.png'),
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
              MaterialPageRoute(builder: (context) => Entourage()),
            );
  },
              child: Container(
                width: 375.0,
                height: 127.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/35.png'),
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
