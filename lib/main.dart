import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment., // .stretch
            //verticalDirection: VerticalDirection.down,
            //mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: double.infinity,
                color: Colors.white,
                child: Text('Hello'),
              ),
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text('Hello'),
              ),
              Container(
                width: 20.0,
                color: Colors.blue,
                child: Text('Hello'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
