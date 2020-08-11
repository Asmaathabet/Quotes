import 'package:flutter/material.dart';
// property: widget
void main() => runApp(MaterialApp (
 home: Home(),
));
// use shortcut stless
class Home extends StatelessWidget {
  // Hot Reload Action - build
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text('first App'),
    centerTitle: true,
    backgroundColor: Colors.deepOrange[600],  // press ctrl + Q
    ),
    body: Center(
    child: Text(
    'This is Asmaa, Hello from Flutter',
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
);
  }
}
