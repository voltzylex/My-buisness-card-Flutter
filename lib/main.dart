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
                const Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+91 7011822369",
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                // 2nd Container 👇👇👇👇
                const Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "Baymax732001@gmail.com",
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20,
                        fontFamily: 'sourceSan',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
