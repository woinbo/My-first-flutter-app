import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApps());
}

class MyApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage:
                  NetworkImage('https://woinbo.github.io/cv/assets/me.jpg'),
            ),
            Text(
              'Ankit sagar',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pecifico',
              ),
            ),
            Text(
              'ANDROID DEVELOPER',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey[600],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Sans Pro R',
              ),
            ),
            SizedBox(
              width: 160.0,
              height: 20.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 25.0,
                  color: Colors.grey[900],
                ),
                title: Text(
                  '+918445377229',
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontSize: 20.0,
                    fontFamily: 'Source Sans Pro R',
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.grey[900],
                ),
                title: Text(
                  'ankit.sagar.me@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontSize: 18.0,
                    fontFamily: 'Source Sans Pro R',
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
