import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Column(
                children: [
                  const CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/sushil.jpg"),
                  ),
                  const Text(
                    "Sushil Kumar ",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        fontFamily: "pacifico"),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                        color: Colors.teal.shade100,
                        fontSize: 20,
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: "sourceSan"),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "+91 7011822369",
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 25,
                            fontFamily: 'sourceSan',
                          ),
                        ),
                      ],
                    ),
                  ),
                  // 2nd Container 👇👇👇👇
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(
                          Icons.mail,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Baymax732001@gmail.com",
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20,
                            fontFamily: 'sourceSan',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
