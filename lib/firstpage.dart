import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resume/secpage.dart';

class firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Center(
            child: Text(
              'My Portfolio',
              style: TextStyle(fontFamily: 'Caveat', fontSize: 28.0),
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/sunset.jpg'), fit: BoxFit.cover),
          ),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 80.0),
                    child: Text(
                      'Hi! I am Aradhya  ',
                      style: TextStyle(
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Concertone'),
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Center(
                  child: Container(
                    child: Text(
                      'an aspiring app developer',
                      style:
                          TextStyle(fontSize: 25.0, fontFamily: 'Concertone'),
                    ),
                  ),
                ),
                Center(
                  child: SizedBox(
                    height: 55.0,
                    width: 150.0,
                    child: Divider(
                      thickness: 4.0,
                      color: Colors.black38,
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      'I am currently living in Ghaziabad as I am pursuing  B.tech from Ajay kumar garg engineering college. I am from computer science and engineering branch. Along with this, I am also learning app development through Flutter.',
                      style: TextStyle(fontSize: 18.0, fontFamily: 'Roboto'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 160.0,
                ),
                Center(
                  child: Container(
                    child: RaisedButton(
                      child: Text(
                        'Know more....',
                        style: TextStyle(
                            fontSize: 28.0,
                            fontFamily: 'Caveat',
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      color: new Color(0xffcd9cf2),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => secpage()),
                        );
                      },
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
