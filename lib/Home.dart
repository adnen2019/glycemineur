import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Allez.dart';
import './Menu.dart';

class Home extends StatelessWidget {
  
  Home({
    Key key,
  }) : super(key: key);
  @override
  
  Widget build(BuildContext context) {
    //
    
    //
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      
      body: ListView(
        children: <Widget>[
         
         
          GestureDetector(
  onTap: () {
    Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Menu()),
            );
  },
            child:
                // Adobe XD layer: '31' (shape)
                Container(
              width: 375.0,
              height: 93.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child:
                // Adobe XD layer: '32' (shape)
                Container(
              width: 375.0,
              height: 187.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
           Transform.translate(
            offset: Offset(0.0, 0.0),
            child:   GestureDetector(
  onTap: () {
    Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Allez()),
            );
  },
              child:
                  // Adobe XD layer: '33' (shape)
                  Container(
                width: 375.0,
                height: 112.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/3.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
           Transform.translate(
            offset: Offset(0.0, 0.0),
            child:
                // Adobe XD layer: '34' (shape)
                Container(
              width: 375.0,
              height: 270.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/4.png'),
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
