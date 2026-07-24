import 'package:flutter/material.dart';

void main() {
  runApp(Mycard());
}

class Mycard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[300],
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          title: Center(child: Text("My Card App")),
        ),
        body: Center(child: SafeArea(
          child: Container(
            child:Text("Hello world",style:TextStyle(fontSize:40,color:Colors.yellow),),
          ),
        ),),
      ),
    );
  }
}
