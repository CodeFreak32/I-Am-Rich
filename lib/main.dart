import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I am Poor',
      home: Scaffold(
        backgroundColor: Colors.purple[200],
        appBar: AppBar(
          title: Center(
            child: Text('I am Poor'),
          ),
          backgroundColor: Colors.purple[300],
        ),
        body: Center(
          child: Image(image: AssetImage('images/coal.png')),
        ),
      ),
    );
  }
}
