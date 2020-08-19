import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote-card.dart';

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
  List<Quote> quotes = [
    Quote(text: 'Be yourself, and forget about others speech', author: 'Asmaa Thabet'),
    Quote(text: 'I have nothing to speak about except my mercy',author: 'Moslam Ag'),
    Quote(text: 'The truth is rarely pure and never simple',author: 'Salem ghazal'),
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
        children: quotes.map((quote) => QuoteCard(
            quote: quote,
            delete: () {
             setState(() {
             quotes.remove(quote);
           });
        }
        )).toList(),
      ),
    );
  }
}
