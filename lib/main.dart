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
          child: Container(
            alignment: FractionalOffset.bottomRight,
            decoration: BoxDecoration(
              borderRadius: BorderRadiusDirectional.circular(15),
              color: Color.fromARGB(255, 189, 185, 171),
            ),
            padding: EdgeInsets.all(18),
            margin: EdgeInsets.all(18),
            height: 100,
            width: 200,
            //color: Color.fromARGB(255, 189, 185, 171),
            child: Transform(
                transform: Matrix4.rotationZ(-6),
                alignment: Alignment.bottomRight,
                child: Text('Naberss')),
          ),
        ),
      ),
    );
  }
}
