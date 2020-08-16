import 'package:flutter/material.dart';
// property: widget
void main() => runApp(MaterialApp (
 home: myCard(),
));
// use shortcut stless
class myCard extends StatelessWidget {
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
    );
  }
}

