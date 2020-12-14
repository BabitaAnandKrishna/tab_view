import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  @override
  _CallsState createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              child: ListTile(
                title: Text(
                  'Mummy',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "(4) Yesterday, 8.25 PM",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 15),
                ),
                trailing: Icon(Icons.call),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/school.jpg'),
                  radius: 30.0,
                ),

              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  'Papa',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  '(2) Today, 6.07 PM',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 15),
                ),
                trailing: Icon(Icons.videocam),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/family.jpg'),
                  radius: 30.0,
                ),
              ),
            ),

            Card(
              child: ListTile(
                title: Text(
                  'Arush',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'December 3, 5.47PM',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 15),
                ),
                trailing: Icon(Icons.videocam),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/friends.jpg'),
                  radius: 30.0,
                ),
              ),
            ),

            Card(
              child: ListTile(
                title: Text(
                  'Banty',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'December 2, 4.49PM',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 15),
                ),
                trailing: Icon(Icons.call),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/shiva.jpg'),
                  radius: 30.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
