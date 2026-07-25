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
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  child: ClipOval(
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.asset(
                        "assets/images/name1.JPG",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "NesarAhmad",
                  style: TextStyle(
                    fontSize: 40,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: "Pacifico",
                  ),
                ),
                SizedBox(height:10),
                Text(
                  "flutter Developer",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: "SourceSans3",
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
               Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child:Row(
                  children:[
                    Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                    ),
                    SizedBox(width: 10),
                    Text(
                      "+93 781714886",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal[900],
                        fontFamily: "SourceSans3",
                      ),
                    )
                  ]
                )
               ),
                Container(
                  color: Colors.white,
                padding:EdgeInsets.all( 10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child:Row(
                  children:[
                    Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    SizedBox(width: 10),
                    Text(
                      "nesar.ahmad@example.com",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal[900],
                        fontFamily: "SourceSans3",
                      ),
                    )
                  ]
                ),
               ),
                
        ],
      ),
     ) ) ));
  }
}
