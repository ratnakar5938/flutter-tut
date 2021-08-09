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
      // body: Container(
      //   // padding: EdgeInsets.all(20),
      //   // padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      //   padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
      //   margin: EdgeInsets.all(30),
      //   color: Colors.tealAccent[400],
      //   child: Text("Hello"),
      // ),
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Text("Hello"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: (){},
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}
