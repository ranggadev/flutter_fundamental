import 'package:flutter/material.dart';

class Part1FlutterAppbar extends StatefulWidget {
  const Part1FlutterAppbar({ Key? key }) : super(key: key);

  @override
  _Part1FlutterAppbarState createState() => _Part1FlutterAppbarState();
}

class _Part1FlutterAppbarState extends State<Part1FlutterAppbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text("Learn Appbar 1"),
        actions: [
          Icon(Icons.close),
        ],
      ),
    );
  }
}