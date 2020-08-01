import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
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
            radius: 60.0,
            backgroundImage: AssetImage('images/prasad.jpg'),
          ),
          Text('Prasad Kancharla',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 45.0,
              )),
          Text(
            'FULL STACK JAVA DEVELOPER',
            style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
                fontSize: 25.0,
                color: Colors.teal[100]),
          ),
          SizedBox(
            height: 40.0,
            width: 200.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: ListTile(
              contentPadding: EdgeInsets.all(15),
              leading: Icon(
                Icons.phone,
                size: 25,
                color: Colors.teal[900],
              ),
              title: Text(
                '+91 7396203392',
                style: TextStyle(
                    color: Colors.teal[900],
                    fontSize: 20,
                    fontFamily: 'SourceSansPro'),
              ),
            ),
          ),
          Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ListTile(
                contentPadding: EdgeInsets.all(15),
                leading: Icon(
                  Icons.email,
                  size: 25,
                  color: Colors.teal[900],
                ),
                title: Text(
                  'kancharlaguruprasad@gmail.com',
                  style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20,
                      fontFamily: 'SourceSansPro'),
                ),
              ))
        ],
      )),
    ));
  }
}
