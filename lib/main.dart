import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('HOME'),
        backgroundColor: Colors.greenAccent[400],
      ),
      body: Center(
          child: Image(
        image: AssetImage('images/corn-stalk.png'),
      )),
    ),
  ));
}
