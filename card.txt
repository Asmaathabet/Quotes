import 'package:flutter/material.dart';
// property: widget
void main() => runApp(MaterialApp (
 home: myCard(),
));
// use shortcut stless
class myCard extends StatefulWidget {
  @override
  _myCardState createState() => _myCardState();
}

class _myCardState extends State<myCard> {
  int codeWarsLevel = 0 ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("My Card ID"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
          codeWarsLevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/home.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Asmaa Thabet',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'CODEWARS LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '$codeWarsLevel',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                    'asmathabet2009@hotmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    letterSpacing: 1.0,
                    fontSize: 14.0,
                  )
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}



