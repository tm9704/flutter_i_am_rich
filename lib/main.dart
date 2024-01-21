import 'package:flutter/material.dart';

//The main function is the starting point for all Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('I Am Rich')),
          titleTextStyle: const TextStyle(color: Colors.white),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
              image: NetworkImage(
                  'https://www.w3schools.com/w3css/img_lights.jpg')),
        ),
      ),
    ),
  );
}
