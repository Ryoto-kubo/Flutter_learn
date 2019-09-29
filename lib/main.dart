import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column( // RowClassの後はchildrenを作る
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/user.jpg'),
              ),
              Text(
                ('Ryoto'),
                style:TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                )
              ),
              Text(
                ('Flutter Callsystem'),
                style:TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                width: 450,
                height: 20.0,
                child: Divider(
                  color: Colors.white
                ),
              ),
              Card(
                color: Colors.white,
                margin:EdgeInsets.symmetric(vertical: 20.0, horizontal: 500.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '090-0000-0000',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 500.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color:Colors.black,
                  ),
                  title: Text(
                    'email@cloud.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// Row(
//   children: <Widget>[
//     Icon(
//       Icons.email,
//       color: Colors.black,
      
//     ),
//     SizedBox(
//       width: 10.0,
//     ),
//     Text(
//       ('email@cloud.com'),
//       style: TextStyle(
//         fontFamily: 'SourceSansPro',
//         color: Colors.black,
//         fontSize: 20.0,
//       ),
//     ),
//   ],
// ),

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.display1,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
