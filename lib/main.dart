import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Facebook",
          style: TextStyle(color: Colors.blue),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: (() {}),
          icon: Icon(Icons.menu),
          color: Colors.blue,
        ),
        actions: [
          IconButton(
              onPressed: (() {}), icon: Icon(Icons.search), color: Colors.blue),
          IconButton(
              onPressed: (() {}), icon: Icon(Icons.chat), color: Colors.blue)
        ],
      ),
    );
  }
}
