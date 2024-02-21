import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.only(left:30),
                padding: EdgeInsets.all(20),
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.only(left:30),
                padding: EdgeInsets.all(20),
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.only(left:30),
                padding: EdgeInsets.all(20),
                color: Colors.red,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

