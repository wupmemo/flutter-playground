import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.topLeft,
        children: <Widget>[
          Container(
          width: 400,
          height: 400,
          color: Colors.yellow,
      ),
          Image(
            width: 100,
            height: 100,
            image: AssetImage("images/tm-logo.png"),
          )
        ],
      ),
    );
  }
}
