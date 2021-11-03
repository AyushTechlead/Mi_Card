import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.lightBlue,
                child: Text('Container_1'),
              ),
              Container(
                width: 200,
                height: 100,
                color: Colors.purple,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.amber,
                        child: Text('Container_2.1'),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.lightBlueAccent,
                        child: Text('Container_2.2'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
