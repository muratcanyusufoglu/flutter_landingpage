import 'package:flutter/material.dart';

void main() {
  runApp(MainClass());
}

class MainClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min, //ekranda kapladığı yer
            crossAxisAlignment:
                CrossAxisAlignment.stretch, //row hizalama center, end, stretch
            mainAxisAlignment:
                MainAxisAlignment.spaceEvenly, //spacebetween, center vs.
            children: <Widget>[
              Container(
                  child: Text('asd'),
                  height: 100,
                  width: 200,
                  color: Colors.lime),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Text('asd'),
                      height: 100,
                      width: 100,
                      color: Colors.black54,
                    ),
                    Container(
                      child: Text('asd'),
                      height: 100,
                      width: 100,
                      color: Colors.white70,
                    ),
                  ]),
              Container(
                child: Text('asd'),
                height: 100,
                width: 200,
                color: Colors.cyan,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
