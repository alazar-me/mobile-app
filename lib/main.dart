import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('i am rich'),
          backgroundColor: Colors.grey[800],
        ),
        body: const Center(
          child:
              Image(image: AssetImage('images/Diamond.png'), fit: BoxFit.cover),
        ),
      ),
    ),
  );
}
