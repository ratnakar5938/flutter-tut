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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
           Text("Hello World"),
          FlatButton(
            onPressed: () {},
            color: Colors.yellowAccent,
            child: Text("Click Me"),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(15.0),
            child: Text("Inside Container"),
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
