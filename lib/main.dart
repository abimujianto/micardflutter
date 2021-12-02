import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('assets/avatar.jpg'),
            ),
            Text(
              'Abim',
              style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 7,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold)),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 100),
              child: Divider(color: Colors.white),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text('081393982548'),
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Card(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('abimujianto1997@gmail.com'),
                )),
          ],
        )),
      ),
    );
  }
}
