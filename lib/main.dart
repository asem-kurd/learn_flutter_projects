import 'package:flutter/material.dart';

void main() {
  runApp(BusnissCardApp());
}

class BusnissCardApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff23445d),
        body: Column(
          children: [
            CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 120,
                backgroundImage: AssetImage("Images/logo.png"),
              ),
            ),
            Text(
              "Asem Alkurdi",
              style: TextStyle(
                color: Colors.white,
                fontSize: 45,
                fontFamily: "Pacifico",
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: const Color.fromARGB(255, 177, 171, 171),
                fontSize: 23,
              ),
            ),
            // Padding(
            //   // padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
            // ),
            Container(
              width: 220,
              height: 40,
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Row(
                children: [
                  Image(
                    image: AssetImage(
                      "Images/call.png",
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  ),
                  Text(
                    "(+962) 797493629",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 250,
              height: 40,
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Row(
                children: [
                  Image(
                    image: AssetImage(
                      "Images/mail.png",
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  ),
                  Text(
                    "asem.vip10@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
