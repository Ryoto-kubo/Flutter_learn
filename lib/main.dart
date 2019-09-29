import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            'Dice Page'
          ),
        ),
        body: DicePage(),
      ),
    );
  }
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child:FlatButton(
              onPressed: () {
                print('1版です');
              },
              child: Image.asset('images/dice/dice1.png'),
            ),
          ),
          Expanded(
            child:FlatButton(
              onPressed: () {
                print('objec');
              },
              child: Image.asset('images/dice/dice3.png'),
            ),
          ),
        ],
      ),
    );
  }
}

