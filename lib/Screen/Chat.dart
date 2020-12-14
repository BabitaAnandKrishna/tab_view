import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: SingleChildScrollView(
      body: PageView(
        scrollDirection: Axis.vertical,
        pageSnapping: true,
        physics: NeverScrollableScrollPhysics(),//BouncingScrollPhysics(),
        children: <Widget>[
        Container(
        height: 600,
        width: 400,
         child: Column(
          children: [
            ListTile(
              title: Text(
                'Tech Power Girls Batch 1',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Thanks for joining',
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
            ListTile(
              title: Text(
                'School Group',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "+44 7744 333224 joining using this group's invite link",
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
                'Family',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Mummy: Good',
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
            ListTile(
              title: Text(
                'Friends Forever',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Hello Everyone',
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
                'Girls Rockstars',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Good Morning',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/womenP.jpg'),
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
                'Nice',
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
            ListTile(
              title: Text(
                'Tuition Classes',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Complete your Homework',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/tuition.png'),
                radius: 30.0,
              ),
            ),
            ListTile(
              title: Text(
                'Sangeet Classes',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'Music teacher: Sumiro gajanan ',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 15),
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/sangeet.jpg'),
                radius: 30.0,
              ),
            )
          ],
        ),
      ),



          Container(
              height: 600,
              width: 400,
              color: Colors.green,
              child: Center(
                child: Text(
                  "Page2",
                  style: TextStyle(fontSize: 20),
                ),
              )
          ),
          Container(
              height: 600,
              width: 400,
              color: Colors.pink,
              child: Center(
                child: Text(
                  "Page4",
                  style: TextStyle(fontSize: 20),
                ),
              )),
      // body: Center(
      // child: Text("Chat Page",
      //   style:  TextStyle(
      //     fontSize: 20
      //   ),
      ],
      ),
    );
  }
}
