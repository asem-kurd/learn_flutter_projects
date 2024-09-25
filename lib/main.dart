import 'package:flutter/material.dart';

void main() {
  runApp(
      LearnFlutter()); // LearnFlutter() is a custum widget created by developer not build in prog_lang
}

class LearnFlutter extends StatelessWidget {
  Widget build(BuildContext context) {
    // return type is Widget || return MaterialApp with its details
    return MaterialApp(
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
          child: Container(
            width: 93,
            height: 83,
            color: Colors.deepPurple,
            child: Center(
              child: Text("Hello AK"),
            ),
          ),
        ),
      ),
    );
  }
}
