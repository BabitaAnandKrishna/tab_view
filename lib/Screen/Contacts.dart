import 'package:flutter/material.dart';

class Contacts extends StatefulWidget {
  @override
  _ContactsState createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text(
                'My status',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Tap to add status update',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/women.jpg'),
                radius: 30.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:10,bottom:10),
              child: Container(

                height: 30,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.grey

                ),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Text("Recent updates", style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.normal),
                  ),
                ),),
              ),
            ListTile(
              title: Text(
                'Mummy',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Yesterday, 8.25 PM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/school.jpg'),
                radius: 30.0,
              ),
            ),
            ListTile(
              title: Text(
                'Papa',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Today, 6.07 PM',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/family.jpg'),
                radius: 30.0,
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top:10,bottom:10),
              child: Container(

                height: 30,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.grey

                ),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Text("Viewed updates", style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.normal),
                  ),
                ),),
            ),
            ListTile(
              title: Text(
                'Arush',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Today, 5.47PM',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/friends.jpg'),
                radius: 30.0,
              ),
            ),

            ListTile(
              title: Text(
                'Banty',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Yesterday, 4.49PM',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/shiva.jpg'),
                radius: 30.0,
              ),
            ),
          ],
        ),
      ),
      // body: Center(
      //   child: Text("Status Page",
      //     style:  TextStyle(
      //         fontSize: 20
      //     ),
      //
      //   ),
    );
  }
}
