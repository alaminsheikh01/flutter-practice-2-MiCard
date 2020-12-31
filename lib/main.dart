import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mypic.png'),
              ),
              Text(
                'Alamin Sheikh',
                style: TextStyle(
                    fontFamily: 'Redressed',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FULL STACK DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 160,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title:Text(
                    '+8801902954222',
                    style: TextStyle(
                        color: Colors.teal.shade700,
                        fontFamily: 'Roboto',
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text(
                    'alaminsheikh30025@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade700,
                        fontFamily: 'Roboto',
                        fontSize: 13.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ],
          ))),
    );
  }
}
