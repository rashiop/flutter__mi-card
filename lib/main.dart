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
      // appBar: AppBar(
      //   title: Text('Halo'),
      //   backgroundColor: Colors.black45,
      // ),
      body: SafeArea(
        child: Container(
          child: Text('Hello'),
          height: 150.0,
          width: 150.0,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 15.0),
          alignment: Alignment.center,
          color: Colors.blueAccent[200],
          // decoration: BoxDecoration(
          //     shape: BoxShape.circle, color: Colors.blueAccent[200]),
        ),
      ),
    ));
  }
}
