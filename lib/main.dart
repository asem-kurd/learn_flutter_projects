import 'package:flutter/material.dart';

void main() {
  runApp(BasketballCounterApp());
}

class BasketballCounterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text(
            "Points Counter",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    const Text(
                      "Team A",
                      style: TextStyle(fontSize: 35),
                    ),
                    const Text(
                      "0",
                      style: TextStyle(fontSize: 150),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Add 1 Point'),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Add 2 Point'),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Add 3 Point'),
                    ),
                  ],
                ),
                const VerticalDivider(
                  color: Color.fromARGB(157, 0, 0, 0),
                  width: 30,
                  thickness: 10,
                ),
                Column(
                  children: [
                    const Text(
                      "Team B",
                      style: TextStyle(fontSize: 35),
                    ),
                    const Text(
                      "0",
                      style: TextStyle(fontSize: 150),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Add 1 Point'),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Add 2 Point'),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Add 3 Point'),
                    ),
                  ],
                ),
              ],
            ),
            const Padding(padding: EdgeInsets.only(top: 50)),
            TextButton(
              onPressed: () {},
              child: const Text('Reset'),
            ),
          ],
        ),
      ),
    );
  }
}
