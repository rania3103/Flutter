import 'package:flutter/material.dart';

// create a scaffold containing an appbar widget and a center widget with image from network
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
              title: Text(
                "i am rich",
                style: TextStyle(color: Colors.white),
              ),
              backgroundColor: Colors.blueGrey[900]),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://pastatic.picsart.com/cms-pastatic/7f6967fd-1e5b-4176-bd0f-679e1ae6c72a.png?type=webp&to=min&r=600'),
            ),
          )),
    ),
  );
}
