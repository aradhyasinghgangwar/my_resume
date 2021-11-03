import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:resume/thirdpage.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Center(
            child: Text(
              'Details',
              style: TextStyle(fontFamily: 'Caveat', fontSize: 28.0),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 180.0,
                width: 450.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/imp.png'), fit: BoxFit.fill),
                ),
              ),
              Center(
                child: Container(
                  height: 35.0,
                  width: 120.0,
                  padding: EdgeInsets.all(6.0),
                  margin: EdgeInsets.only(top: 35.0),
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: Text(
                    'EDUCATION',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 80.0,
                  width: 450.0,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.only(left: 15.0, top: 15.0, right: 15.0),
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: Text(
                    ''' 1). Completed my first year with 9.5 YGPA.
 2). Completed 12th with 88% in 2019.
 3). Completed my 10th with 10 CGPA in 2017.''',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
              ),
              SizedBox(height: 25.0),
              Center(
                child: Container(
                  height: 35.0,
                  width: 120.0,
                  padding: EdgeInsets.all(6.0),
                  margin: EdgeInsets.only(top: 35.0),
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: Text(
                    'SKILLS',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 35.0,
                    width: 100.0,
                    padding: EdgeInsets.all(6.0),
                    margin: EdgeInsets.only(top: 20.0),
                    decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      'C/C++',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15.0),
                    ),
                  ),
                  Container(
                    height: 35.0,
                    width: 100.0,
                    padding: EdgeInsets.all(6.0),
                    margin: EdgeInsets.only(top: 20.0),
                    decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      'Java',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15.0),
                    ),
                  ),
                  Container(
                    height: 35.0,
                    width: 100.0,
                    padding: EdgeInsets.all(6.0),
                    margin: EdgeInsets.only(top: 20.0),
                    decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      'Python',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15.0),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 25.0),
              Container(
                height: 35.0,
                width: 120.0,
                padding: EdgeInsets.all(6.0),
                margin: EdgeInsets.only(top: 35.0),
                decoration: BoxDecoration(
                    color: Colors.lightGreenAccent,
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                child: Text(
                  'HOBBIES',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Container(
                  height: 120.0,
                  width: 450.0,
                  padding: EdgeInsets.all(20.0),
                  margin: EdgeInsets.only(left: 15.0, top: 15.0, right: 15.0),
                  decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: Text(
                    '''# Reading books.
 # Painting and sketching.
 # Listening to music.
 # Playing online games and solving puzzles.''',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
              ),
              SizedBox(height: 50.0),
              Center(
                child: Container(
                  height: 35.0,
                  width: 150.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      'NEXT',
                      style: TextStyle(
                          fontSize: 25.0,
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
              SizedBox(
                height: 20.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
