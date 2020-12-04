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
      body: Center(
          child: Text('Ini Text Pertama Saya',
            style: TextStyle(fontStyle: FontStyle.italic,
                fontSize: 20,
                color: Colors.red
            ),

          )
      ),
    );
  }
}
