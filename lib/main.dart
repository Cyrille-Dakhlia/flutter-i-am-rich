import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan.shade100,
        appBar: AppBar(
          title: const Text("I am rich"),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond-iso-backgroundless.png'),
            // image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
