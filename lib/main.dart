import 'package:flutter/material.dart';

void main() {
  runApp(
  MyApp()
  );
}

class MyApp extends StatelessWidget {

  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("images/profileLight.jpg"),
              ),
              Text(
                "Renan Campos",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico"
                ),
              ),
              Text(
                "SOFTWARE ENGINEER",
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontFamily: "SourceSansPro",
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5
                ),
              ),
              SizedBox(height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blueAccent.shade100,
              ),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent.shade200,
                  ),
                  title: Text(
                  "+55 19 998303474",
                  style: TextStyle(
                color: Colors.blueAccent.shade200,
                    fontFamily: "Source Sans Pro" ,
                    fontSize: 20.0
                )
              ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blueAccent.shade200,
                  ),
                  title: Text(
                      "Renanc433@gmail.com",
                      style: TextStyle(
                          color: Colors.blueAccent.shade200,
                          fontFamily: "Source Sans Pro" ,
                          fontSize: 20.0
                      )
                  ),
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}
