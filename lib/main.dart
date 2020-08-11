import 'package:flutter/material.dart';

void main() => runApp(MaterialApp (
  // property: widget
 home: Scaffold(
   appBar: AppBar(
     title: Text('my first App'),
     centerTitle: true,
   ),
   body: Center(
     child: Text('Hello from Flutter'),
 ),
   floatingActionButton: FloatingActionButton(
     tooltip: 'Add',
     child: Icon(Icons.add),
     onPressed: null,
   ),
 ),
));
