 import 'package:flutter/material.dart';

// MaterialApp is our root widget!
void main() => runApp(MaterialApp(
  // The Scaffold widget is pretty important
  home: Home(),
));


// Every time we save this build function is going to run which will cause the app to hot reload, smart!
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("I need a text Widget to display onscreen"),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      // child: Image.asset('assets/coffee.png'),

      // child: Icon (
      //   Icons.airport_shuttle,
      //   color: Colors.lightBlue,
      //   size: 50.0
      // )

// .icon raised button is a bit different from a normal raised button
// for example it is not allowed to have a child
      // child: RaisedButton.icon(
      //   onPressed: () {
      //     print("You clicked me");
      //   }, 
      //   icon: Icon (
      //     Icons.mail
      //   ),
      //   label: Text("Click me"),
      //   color: Colors.lightBlue,
      // ),
    
    child: IconButton(
        onPressed: () {},
        icon: Icon(Icons.alternate_email),
        color: Colors.red[600],
      ),
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
         child: Text('Click'),
         backgroundColor: Colors.red[600],
        ),
    );
  }
} 
