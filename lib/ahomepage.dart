import 'package:flutter/material.dart';

class ahomepage extends StatefulWidget {
  @override
  _ahomepageState createState() => _ahomepageState();
}

class _ahomepageState extends State<ahomepage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
    child: Column( mainAxisAlignment: MainAxisAlignment.center,
        children:<Widget>[
          Container(
            width: 380,
            height: 287,
        child: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/touristplace.jpeg'),
            ],
          ),
        ),
      ),
          SizedBox(height: 10,),
          Container(
            width: 380,
            height: 297,
            child: Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/trans.jpeg'),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            width: 380,
            height: 297,
            child: Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/hotels.jpeg'),
                ],
              ),
            ),
          ),
      ],
      ),
      ),
    );
  }
}
