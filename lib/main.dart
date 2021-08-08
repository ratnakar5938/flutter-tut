import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Hello"),
              Text("World")
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(5.0),
            color: Colors.cyan,
            child: Text("One"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(5.0),
            color: Colors.pinkAccent,
            child: Text("Two"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(5.0),
            color: Colors.amber,
            child: Text("Three"),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: () {},
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}
