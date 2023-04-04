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
          child: Image(
            image: NetworkImage(
                'https://r4.wallpaperflare.com/wallpaper/195/656/894/space-stars-milky-way-wallpaper-87f6b111d730a7eddcecf072647b2704.jpg'),
          ),
        ),
      ),
    ),
  );
}
