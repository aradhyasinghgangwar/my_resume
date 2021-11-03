import 'package:flutter/material.dart';
import 'package:resume/thirdpage.dart';
import 'package:resume/details.dart';
import './details.dart';

import 'package:google_fonts/google_fonts.dart';

class secpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Center(
          child: Text(
            'More about me...',
            style: TextStyle(fontFamily: 'Caveat', fontSize: 28.0),
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xffcc95c0),
                Color(0xffdbd4b4),
                Color(0xff7aa1d2)
              ]),
        ),
        child: Center(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 30.0),
                child: Text(
                  'I am familiar with programming languages like C, Java and HTML. Apart from this, I have taken a course on Android App Development with Core Java. I have worked on two projects which were based on the functioning of a multipurpose app.',
                  style: TextStyle(fontSize: 18.0, fontFamily: 'Roboto'),
                ),
              ),
              SizedBox(height: 60.0),
              Center(
                child: Row(
                  children: [
                    Container(
                      height: 120.0,
                      width: 130.0,
                      child: Image(
                        image: AssetImage('images/imgone.jpeg'),
                        height: 50.0,
                        width: 110.0,
                      ),
                    ),
                    Container(
                      height: 120.0,
                      width: 130.0,
                      child: Image(
                        image: AssetImage('images/imgthree.jpeg'),
                        height: 50.0,
                        width: 110.0,
                      ),
                    ),
                    Container(
                      height: 120.0,
                      width: 130.0,
                      child: Image(
                        image: AssetImage('images/imgtwo.jpeg'),
                        height: 50.0,
                        width: 110.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 150.0),
              Center(
                child: Container(
                  height: 35.0,
                  width: 150.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      'Details',
                      style: TextStyle(
                          fontSize: 28.0,
                          fontFamily: 'Caveat',
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    color: Colors.black,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Details()),
                      );
                    },
                  ),
                ),
              ),
              SizedBox(height: 15.0),
              Center(
                child: Container(
                  height: 35.0,
                  width: 200.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      'Contact me',
                      style: TextStyle(
                          fontSize: 28.0,
                          fontFamily: 'Caveat',
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    color: Colors.black,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => thirdpage()),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
