import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyHomePage(),
      );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Layout'),
      ),
      body: GridView.extent(maxCrossAxisExtent: 400,
      children: <Widget>[
        FlutterLogo(),
        FlutterLogo(),
        FlutterLogo(),
        FlutterLogo(),
      ],),
    );
  }
}
