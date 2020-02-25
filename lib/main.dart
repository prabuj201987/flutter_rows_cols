import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow
                    ),
                    Container(
                        width: 100.0,
                        height: 100.0,
                        color: Colors.green
                    ),
                  ],
                ),
              ),
              Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.blue
              )
            ],
          )
        ),
      ),
    );
  }
}
