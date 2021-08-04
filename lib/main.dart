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
        // child: Image(
          // image: NetworkImage('https://wallpapershome.com/images/pages/ico_v/21906.jpg'),
          // image: AssetImage('assets/1.jpg'),
        // ),
        child: Image.asset('assets/2.jpg'), // short hand
        // child: Image.network('https://wallpaperaccess.com/full/1213672.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: (){},
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}
