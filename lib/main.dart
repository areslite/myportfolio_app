import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
      (home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('My Profile',
            textDirection: TextDirection.ltr,
        ),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white10,
                ),

                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                child: Icon(Icons.account_circle, color: Colors.greenAccent,

                )
          ),


              Container(
                height: 200,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white10,
                ),
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                child: Text('My Name is Margaret Oghumu, I am a team player. '
                    'I am outgoing, dedicated, and open-minded. '
                    'I get across to people and adjust to changes with ease. '
                    'I believe that a person should work on developing their professional skills and learning new things all the time.',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,

                    )
                ),
              ),
            ],

          )
      ),
    )
    );
  }
}
