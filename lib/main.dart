import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage("images/self.jpg"),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Text(
                'Cesar Sportore',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.purple.shade400,
                  fontFamily: 'Pacifico',
                  //fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'WEB/MOBILE DEVELOPER',
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.purple.shade100,
                fontFamily: 'BalooPaaji2',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              width: 170.0,
              child: Divider(
                color: Colors.purple.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                //color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.purple),
                  title: Text(
                    '+55 11 12345 6789',
                    style: TextStyle(
                        color: Colors.purple.shade700,
                        fontFamily: 'BalooPaaji2',
                        fontSize: 20.0),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                //color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.purple),
                  title: Text(
                    'email@email.com',
                    style: TextStyle(
                      color: Colors.purple.shade700,
                      fontFamily: 'BalooPaaji2',
                      fontSize: 20.0,
                    ),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
