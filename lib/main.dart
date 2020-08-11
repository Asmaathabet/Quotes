import 'package:flutter/material.dart';

void main() => runApp(MaterialApp (
  // property: widget
 home: Scaffold(
   appBar: AppBar(
     title: Text('my first App'),
     centerTitle: true,
     backgroundColor: Colors.deepOrange[600],  // press ctrl + Q
   ),
   body: Center(
     child: Text(
     'Hello from Flutter',
     style : TextStyle(
       fontSize: 20.0,
       fontWeight: FontWeight.bold,
       letterSpacing: 0.2,
       color: Colors.grey[600],
       fontFamily: 'IndieFlower',
     ),
     ),
     ),
   floatingActionButton: FloatingActionButton(
     tooltip: 'Add',
     child: Icon(Icons.add),
     onPressed: () {},
     backgroundColor: Colors.deepOrange[600],
   ),
 ),
));
