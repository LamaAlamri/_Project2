import 'package:flutter/material.dart';

class _start extends StatefulWidget {
  const _start({Key? key}) : super(key: key);

  @override
  __startState createState() => __startState();
}

class __startState extends State<_start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
        children: <Widget>[
          Container(
            child: Image(
              image: AssetImage("images/logoInstaYum.png"),
            ),
          ),
          RichText(
            text: TextSpan(
                text: 'Welcome to',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                children: <TextSpan>[
                  TextSpan(
                    text: 'Insta Yum',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange),
                  ),
                ]),
          ),
          Text(
            'Recipe and more',
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.orange),
          ),
        ],
      )),
    );
  }
}
