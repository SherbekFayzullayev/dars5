import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Center(
        child: Container(
          alignment: Alignment.center,
          width: 200,
        height: 200,
        color: Colors.blue,
        child: Text(
          'Center1',
          style: TextStyle(fontSize: 30, color: Colors.white,
        ),
      ),
        ),  
    ),
    Center(
        child: Container(
          alignment: Alignment.center,
          width: 200,
        height: 200,
        color: Colors.blue,
        child: Text(
          'Center2',
          style: TextStyle(fontSize: 30, color: Colors.white,
        ),
      ),
        ),  
    )
      ],)
  ))
  );
}
