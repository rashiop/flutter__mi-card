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
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          verticalDirection: VerticalDirection.down,
          // mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Text('Container 1'),
              height: 150.0,
              width: 150.0,
              alignment: Alignment.center,
              color: Colors.blueAccent[200],
            ),
            Container(
              child: Text('Container 2'),
              height: 100.0,
              width: 100.0,
              alignment: Alignment.center,
              color: Colors.red,
            ),
            Expanded(
              child: Container(
                child: Text('Container 3'),
                alignment: Alignment.center,
                color: Colors.yellow,
              ),
            )
          ],
        ),
      ),
    ));
  }
}
