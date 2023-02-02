import 'package:flutter/material.dart';

void main() {
  runApp(MainClass());
}

class MainClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Sofia'),
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min, //ekranda kapladığı yer
              //crossAxisAlignment:CrossAxisAlignment.center, //row hizalama center, end, stretch
              //mainAxisAlignment:MainAxisAlignment.spaceEvenly, //spacebetween, center vs.
              children: const <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/forma.jpeg'),
                ),
                Text('TS CLUB',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white70,
                        fontFamily: 'Sofia')),
                Text('OFFICALL APP THE TRABZONSPOR CLUB',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white70,
                    )),
                Divider(
                  height: 20,
                  color: Colors.black87,
                ),
                Card(
                  color: Colors.black87,
                  margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        size: 50,
                        color: Colors.white70,
                      ),
                      title: Text('trabzonspor@gmail.com',
                          style:
                              TextStyle(fontSize: 40, color: Colors.white70)),
                    ),
                  ),
                ),
                Card(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 20),
                    color: Colors.black87,
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.telegram,
                          size: 50,
                          color: Colors.white70,
                        ),
                        title: Text('0561 610 61 61',
                            style:
                                TextStyle(fontSize: 40, color: Colors.white70)),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
