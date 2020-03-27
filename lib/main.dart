import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75,
                backgroundColor: Colors.blueGrey,
                backgroundImage: AssetImage('images/Chris.jpg'),
              ),
              Text(
                'Chris',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                margin: EdgeInsets.fromLTRB(35, 15, 35, 20),
                padding: EdgeInsets.all(15),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 25,
                      color: Colors.teal[900],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '+855 017 70 17 15',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        color: Colors.teal[900],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white),
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 35,
                ),
                padding: EdgeInsets.all(15),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 25,
                      color: Colors.teal[900],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'chris_legaxy@yahoo.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        color: Colors.teal[900],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
