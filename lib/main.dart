import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(

      title: "Welcome MaterialApp",
      home: new Welcome(),
      ));
}


class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // we are passing back a Material widget
    return new Material(
      color: Colors.blue,
      // this is to center the text in the screen
      child: new Center(
        child: new Text(
          "Hello Class!",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            fontWeight: FontWeight.w800,
            fontStyle: FontStyle.italic,
            fontSize: 34.5,
          ),
        ),
      )
    );
  }
}
