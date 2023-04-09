import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/download.jpeg'),
              ),
              Text(
                "Shrouk Ahmed",
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                  fontFamily: 'Cairo',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'flutter developer',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 200,
                height: 20,
                child: Divider(
                  color: Colors.cyan,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan,
                    ),
                    title: Text(
                      'sa@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black87,
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.all(20),
                color: Colors.white,
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan,
                    ),
                    title: Text(
                      'sa@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black87,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/**
 *   child: Row(
              children: const [
                Icon(
                  Icons.email,
                  color: Colors.cyan,
                ),
                SizedBox(
                  width:15,
                ),
                Text('sa@gmail.com',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                    ),
                    ),
              ],
            ),
 */