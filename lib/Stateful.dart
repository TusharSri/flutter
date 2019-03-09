import 'package:flutter/material.dart';

class MyStateful extends StatefulWidget {
  @override
  _MyStatefulState createState() => new _MyStatefulState();
}

class _MyStatefulState extends State<MyStateful> {
  @override
  Widget build(BuildContext context) {
      return new MaterialApp(
      home: Text('Hello Tusharr'),
    );
  }
}
