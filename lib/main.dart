import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/circus.png'),
              ),
              Text(
                'Gun Circus',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FIRE EATER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade50,
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                          Icons.phone,
                          color: Colors.purple.shade200,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+237 655 174 582',
                        style: TextStyle(
                          color: Colors.purple.shade200,
                          fontFamily: 'Soucre Sans Pro',
                          fontSize: 15.0,
                        )
                      )
                    ],
                  )
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.purple.shade200,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                            'gunkev01@gmail.com',
                            style: TextStyle(
                              color: Colors.purple.shade200,
                              fontFamily: 'Soucre Sans Pro',
                              fontSize: 15.0,
                            )
                        )
                      ],
                    )
                  ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                  child: Padding(
                      padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.add_location,
                          color: Colors.purple.shade200,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                            'Nsimeyong II',
                            style: TextStyle(
                              color: Colors.purple.shade200,
                              fontFamily: 'Soucre Sans Pro',
                              fontSize: 15.0,
                            )
                        )
                      ],
                    )
                  ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.add_location,
                    color: Colors.purple.shade200,
                  ),
                  title: Text(
                      'Nsimeyong II',
                      style: TextStyle(
                        color: Colors.purple.shade200,
                        fontFamily: 'Soucre Sans Pro',
                        fontSize: 15.0,
                      )
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

