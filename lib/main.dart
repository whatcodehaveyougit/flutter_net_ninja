import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));


// This Home Widget is re-useable as we can just put it anywhere now that it is self contained
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My first app"),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
       // It seems like you are only allowed one child inside one widget
          child:
          Image.asset('assets/images/space.png'), 
        ),
        
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("Click"),
          backgroundColor: Colors.red[600]
          ,),
      );
  }
}