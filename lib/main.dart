import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/varun.jpg'),
            ),
            Text(
              'Varun Jain',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                letterSpacing: 2.5,
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              // padding: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+91 9654501583',
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
              // child: Row(
              //   children: <Widget>[
              //     Icon(
              //       Icons.phone,
              //       color: Colors.teal,
              //     ),
              //     SizedBox(
              //       width: 10.0,
              //     ),
              //     Text(
              //       '+91 9654501583',
              //       style: TextStyle(
              //         color: Colors.teal[900],
              //         fontFamily: 'Source Sans Pro',
              //         fontSize: 20.0,
              //       ),
              //     ),
              //   ],
              // ),
            ),
            Card(
              color: Colors.white,
              // padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'varunvj181@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
