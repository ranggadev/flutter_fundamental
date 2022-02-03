import 'package:flutter/material.dart';

class Part2FlutterCustomAppbar extends StatefulWidget {
  const Part2FlutterCustomAppbar({ Key? key }) : super(key: key);

  @override
  _Part2FlutterCustomAppbarState createState() => _Part2FlutterCustomAppbarState();
}

class _Part2FlutterCustomAppbarState extends State<Part2FlutterCustomAppbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text("Custom Flutter Appbar Gradient"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.close)
          )
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.red,
                Colors.orange
              ]
            )
          ),
        ),
      ),
    );
  }
}