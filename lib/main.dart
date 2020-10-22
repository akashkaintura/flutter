import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyIdCard(),
    ));

class MyIdCard extends StatefulWidget {
  @override
  _MyIdCardState createState() => _MyIdCardState();
}

class _MyIdCardState extends State<MyIdCard> {
  int compLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(' ID card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            compLevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.blueAccent[400],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/akash.jpg'),
                radius: 40,
              ),
            ),
            Divider(
              height: 50,
              color: Colors.blue[800],
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
                fontSize: 18,
              ),
            ),
            Text(
              'Akash Kaintura',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Text(
              'Current Competency',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
                fontSize: 18,
              ),
            ),
            Text(
              '$compLevel',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Akashkaintura@yahoo.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
