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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(color: Colors.greenAccent,
          child: FlutterLogo(size: 60.0
          ),
          ),
          Container(color: Colors.blueAccent,
            child: FlutterLogo(size: 60.0
            ),
          ),
          Container(color: Colors.redAccent,
            child: FlutterLogo(size: 60.0
            ),
          ),
        ],
      ),
    );
  }
}
