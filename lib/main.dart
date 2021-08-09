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
        // child: RaisedButton(
        // child: FlatButton(
        //   onPressed: (){
        //     print("You clicked me");
        //   },
        //   child: Text("Click Me"),
        //   color: Colors.lightBlueAccent,
        // ),
        // child: RaisedButton.icon(
        //     onPressed: (){
        //       print("You sent a mail");
        //     },
        //     icon: Icon(
        //       Icons.mail
        //     ),
        //   label: Text("Mail me"),
        //   color: Colors.amber,
        // ),
        child: IconButton(
          onPressed: (){
            print("You clicked the icon");
          },
          icon: Icon(
            Icons.alternate_email
          ),
          color: Colors.amber,
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
