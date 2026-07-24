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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                color: Colors.red,
                height:100,
                width:150,
                child:Text("container 1",style:TextStyle(fontSize:20,color:Colors.yellow),),
              ),
              Container(
                color: Colors.blue,
                height:100,
                width:150,
                child:Text("container 2",style:TextStyle(fontSize:20,color:Colors.yellow),),
              ),
              Container(
                height:100,
                width:150,

                color:Colors.yellow,
                child:Text("container 3",style:TextStyle(fontSize: 20,color:Color.fromARGB(255, 228, 6, 154)))
              )
            ],
          ),
          
        ),),
      ),
    );
  }
}
