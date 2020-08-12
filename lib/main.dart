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
      child: IconButton(
        onPressed: () {},
        icon: Icon(Icons.alternate_email),
        color: Colors.deepOrange,
        iconSize: 50.0,
      ),
//        child: RaisedButton.icon(
//          onPressed: () {} ,
//          icon: Icon(
//            Icons.mail
//          ),
//          label: Text('mail me '),
//          color: Colors.blue,
//        ),
//      child: Icon(
//        Icons.airplanemode_active,
//        color: Colors.deepOrange,
//        size: 50.0,
//      ),
//    child: Image.asset('assets/home.jpg'),
//      child: Image.network('https://images.unsplash.com/photo-1597207553648-5a63b420c157?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=306&q=80'),
//    Text(
//    'This is Asmaa, Hello from Flutter',
//    style : TextStyle(
//    fontSize: 20.0,
//    fontWeight: FontWeight.bold,
//    letterSpacing: 0.2,
//    color: Colors.grey[600],
//    fontFamily: 'IndieFlower',
//    ),
//    ),
//     Image(
////           image: NetworkImage('https://images.unsplash.com/photo-1597219833073-bfdf2bfe646f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80'),
////           image: AssetImage('assets/home.jpg'),
//     )
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
