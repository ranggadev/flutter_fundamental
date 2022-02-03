import 'package:flutter/material.dart';
import 'package:flutter_fundamental/learn_2_appbar/part_2_flutter_custom_appbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Fundamental',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Part2FlutterCustomAppbar()
    );
  }
}