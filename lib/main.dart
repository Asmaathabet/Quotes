import 'package:flutter/material.dart';
// property: widget
void main() => runApp(MaterialApp (
 home: QuoteList() ,
));
// use shortcut stful

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<String> quotes = [
    'Be yourself, and forget about others speech',
    'I have nothing to speak about except my mercy',
    'The truth is rarely pure and never simple',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((qoute) => Text(qoute)).toList(),
      ),
    );
  }
}
