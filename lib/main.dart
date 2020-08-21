import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//main function for starting up for all our flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I am rich')),
          backgroundColor: Colors.cyanAccent,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
            image: AssetImage('image/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
