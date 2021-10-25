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
      appBar: AppBar(
        title: Text('Layout'),
        backgroundColor: Colors.black45,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: NetworkImage('https://via.placeholder.com/150'),
              radius: 50.0,
              backgroundColor: Colors.pink,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Poppy Sari',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'SOFTWARE DEVELOPER',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'Source Sans Pro',
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+628 58133 72797',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'Open Sans Pro',
                    fontSize: 18.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'red.alpacca@gmail.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'Open Sans Pro',
                    fontSize: 18.0,
                  ),
                ),
                subtitle: Text(
                  'Dont hesitate to contact me',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'Open Sans Pro',
                    fontSize: 14.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
