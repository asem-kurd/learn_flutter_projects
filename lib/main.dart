import 'package:flutter/material.dart';

void main() {
  runApp(BusnissCardApp());
}

class BusnissCardApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp( home: Scaffold(
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
                color: const Color(0xff6c8090),
                fontSize: 23,
              ),
            ),
            Divider(
              color: const Color(0xff6c8090),
              thickness: 1,
              indent: 30,
              endIndent: 30,
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 2, horizontal: 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 55,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 40,
                        color: Color(0xff2B475E),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text(
                        "(+962) 797493629",
                        style: TextStyle(
                          color: Color(0xff2B475E),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 55,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.mail,
                        size: 40,
                        color: Color(0xff2B475E),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text(
                        "asem.vip10@gmail.com",
                        style: TextStyle(
                          color: Color(0xff2B475E),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),);
  }
}
