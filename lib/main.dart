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
        title: Text('Belajar Flutter'),
      ),
      body: Container(
        
          margin: EdgeInsets.all(20),
        height: 200,
        width: 200,
        alignment: Alignment.bottomCenter,
          color: Colors.grey,
          child: Text('Ayo Belajar Flutter',
            style: TextStyle(fontStyle: FontStyle.italic,
                fontSize: 20,
                color: Colors.red
            ),

          )
      ),
    );
  }
}
