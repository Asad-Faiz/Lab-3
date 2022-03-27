import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                ),
                Text(
                  "Ahad Zohaib",
                  style: TextStyle(
                      fontFamily: 'ZenKurenaido',
                      
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  height: 60,
                  width: 350,
                  child: Card(
                    child: Row(
                      children: [
                        Icon(Icons.phone),
                        Text(
                          "  +92456788999",
                          style: TextStyle(
                            fontFamily: "Lato",
                            
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 3,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 60,
                  width: 350,
                  child: Card(
                    child: Row(
                      children: [
                        Icon(Icons.email),
                        Text(
                          "  ahad@gmail.com",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 3,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
