import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(
            child: Text('I am poor'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/icons8-coal-96.png'),
          ),
        ),
      ),
    ),
  );
}
