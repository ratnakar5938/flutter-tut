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
      body: Center(
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size: 50,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: (){},
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}
