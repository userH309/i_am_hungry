import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          backgroundColor: Colors.greenAccent[700],
          title: Text(
            "I am wild",
          ),
        ),
        body: Column(
          children: <Widget>[
            Image(
              image: NetworkImage(
                "https://miro.medium.com/max/794/0*4Wsh7KHc5WndFFTT.jpg",
              ),
            ),
            Image(
              width: 100,
              height: 100,
              image: AssetImage(
                "images/lol_man.png",
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
