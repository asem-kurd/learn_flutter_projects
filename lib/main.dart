import 'package:flutter/material.dart';

void main() {
  runApp(BasketballCounterApp());
}

class BasketballCounterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
            const Padding(padding: EdgeInsets.only(top: 70)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                    // Spacer(
                    //   flex: 1,
                    // ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Add 1 Point',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 10)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Add 2 Point',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 10)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Add 3 Point',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 350, child: const VerticalDivider()),
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
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Add 1 Point',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 10)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Add 2 Point',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 10)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Add 3 Point',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Padding(padding: EdgeInsets.only(top: 50)),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ),
              onPressed: () {},
              child: const Text(
                'Reset',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
