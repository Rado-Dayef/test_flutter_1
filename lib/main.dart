import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test Flutter App",
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(backgroundColor: Colors.red),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Mourad", style: TextStyle(fontSize: 50)),
              Text("Mourad", style: TextStyle(fontSize: 50)),
              Icon(Icons.add, color: Colors.blue, size: 100),
              Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.white, width: 10),
                  borderRadius: BorderRadius.circular(999),
                ),
                child: Column(
                  children: [
                    Text("Mourad", style: TextStyle(fontSize: 50)),
                    Text("Mourad", style: TextStyle(fontSize: 50)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
