//stateless widgets
//greeting
//main.dart

import 'package:flutter/material.dart';
import 'greeting_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Greeting!'),
        ),
        body: Center(
          child: GreetingWidget('Assalamu alaikum, this is the page of Marjona!'),
        ),
      ),
    );
  }
}


