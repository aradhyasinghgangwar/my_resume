import 'package:flutter/material.dart';
import 'dart:ui';

class thirdpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Center(
            child: Text(
              'Contact',
              style: TextStyle(fontFamily: 'Caveat', fontSize: 28.0),
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/cardbg.jpg'), fit: BoxFit.cover),
          ),
          child: Center(
            child: Padding(
              padding: EdgeInsets.only(top: 80.0),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/mypic2.jpeg'),
                  ),
                  SizedBox(height: 15.0),
                  Text(
                    'Aradhya Singh',
                    style: TextStyle(
                        fontFamily: 'Courgette',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontFamily: 'Gruppo',
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 50.0,
                    width: 150.0,
                    child: Divider(
                      thickness: 3.0,
                      color: Colors.white,
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24.0)),
                    elevation: 20.0,
                    shadowColor: Colors.white,
                    color: new Color(0xff764ba2),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 30.0,
                        ),
                        SizedBox(
                          width: 70.0,
                        ),
                        Text(
                          '+91 77069 54419',
                          style: TextStyle(color: Colors.white, fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24.0)),
                    elevation: 20.0,
                    shadowColor: Colors.white,
                    color: new Color(0xff764ba2),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 30.0,
                        ),
                        SizedBox(
                          width: 70.0,
                        ),
                        Text(
                          'aradhya@akgec.ac.in',
                          style: TextStyle(color: Colors.white, fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
