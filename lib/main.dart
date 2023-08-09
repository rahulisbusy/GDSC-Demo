import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "GDSC JGEC",
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Container(
                   height: 150,
                   width: 150,
                   margin: EdgeInsets.all(20),
                   child: Image(
                     image: AssetImage('images/gdsc.png'),
                   ),
                 ),
                 Container(
                   height: 150,
                   width: 150,
                   margin: EdgeInsets.all(50),
                   child: Image(
                     image: AssetImage('images/collab.png'),
                   ),
                 ),
                 Container(

                   height: 150,
                   width: 150,
                   margin: EdgeInsets.all(20),
                   child: Image(
                     image: AssetImage('images/jgec.png'),
                   ),
                 ),
               ],
             ),
              Container(
                child: Text("Welcome to Google Devolopment Students Club of JGEC",
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'IBM',
                    fontWeight: FontWeight.bold,

                  ),
                ),
              )
            ],
          ),

        ),

        backgroundColor: Colors.white,
      ),
    );
  }
}
