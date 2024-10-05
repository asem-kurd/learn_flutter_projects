import 'package:flutter/material.dart';

void main() {
  runApp(BusnissCardApp());
}

class BusnissCardApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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
                color: Color(0xff6c8090),
                fontSize: 23,
              ),
            ),
            Divider(
              color: Color(0xff6c8090),
              thickness: 1,
              indent: 30,
              endIndent: 30,
              height: 5,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xff2B475E),
                ),
                title: Text(
                  "(+962) 797493629",
                  style: TextStyle(
                    color: Color(0xff2B475E),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Color(0xff2B475E),
                ),
                title: Text(
                  "asem.vip10@gmail.com",
                  style: TextStyle(
                    color: Color(0xff2B475E),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
