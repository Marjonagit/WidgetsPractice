//stateful widgets
//counter
//main.dart

import 'package:flutter/material.dart';
import 'counter_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Count as many as you wish! Happy incrementing:)'),
        ),
        body: Center(
          child: CounterWidget(),
        ),
      ),
    );
  }
}

