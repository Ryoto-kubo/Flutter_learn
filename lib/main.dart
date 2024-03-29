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
              Container(
                color: Colors.white,
                margin:EdgeInsets.symmetric(vertical: 20.0, horizontal: 500.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.black
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      ('090-1234-5678'),
                      style:TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.black,
                        fontSize: 20.0,
                      )
                    ),
                  ],
                )
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 500.0),
                padding: EdgeInsets.all(10.0),
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.only(
                //     topLeft:  const  Radius.circular(40.0),
                //     topRight: const  Radius.circular(40.0))
                // ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      ('email@cloud.com'),
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

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
