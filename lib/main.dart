import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[50],
        appBar: AppBar(
          title: const Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/camera.jpg"),
          ),
        ),
      ),
    ),
  );
}
