import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(  
            "Learn Flutter Application",
          ),
          backgroundColor: const Color.fromARGB(255, 111, 24, 24),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color.fromARGB(255, 111, 24, 24),
          hoverColor: Colors.amber,
        ),
        body: Center(
          child: Text("Hello AK"),
        ),
      ),
    ),
  );
}
