import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App Testing'),
        ),
        body: Text("Example of body text "),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.airplay_rounded),
          onPressed: () {},
        ),
      ),
    );
  }
}
