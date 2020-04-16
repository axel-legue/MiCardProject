import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                'Axel Legué',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.orange.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(25.0, 40.0, 25.0, 10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.grey[600],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "06 43 97 20 58",
                      style: TextStyle(
                        color: Colors.grey[600],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email,
                    color: Colors.grey[600],
                    size: 20.0,),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('axel.legue31@gmail.com',
                    style: TextStyle(
                      color:Colors.grey[600],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0
                    ),)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
