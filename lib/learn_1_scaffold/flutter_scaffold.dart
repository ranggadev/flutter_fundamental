import 'package:flutter/material.dart';

class FlutterScaffold extends StatefulWidget {
  const FlutterScaffold({Key? key}) : super(key: key);

  @override
  _FlutterScaffoldState createState() => _FlutterScaffoldState();
}

class _FlutterScaffoldState extends State<FlutterScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade200,
      appBar: AppBar(
        backgroundColor: Colors.brown.shade900,
        title: Text("Flutter fundamental"),
      ),
    );
  }
}
