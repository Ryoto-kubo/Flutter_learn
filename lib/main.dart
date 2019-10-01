import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BallPage(),
    );
  }
}

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Ask me Anything'),
        backgroundColor: Colors.blue.shade900,
      ),
      body: Ball(),
    );
  }
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballnumber = 1;

  void ballChangeNumber(){
    setState(() {
      ballnumber = Random().nextInt(5) + 1;
      print(ballnumber);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        onPressed: (){
          ballChangeNumber();
        },
        child: Image.asset('images/ball/ball$ballnumber.png'),
      ),
    );
  }
}

 