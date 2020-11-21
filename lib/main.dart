import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  var questionId = 0;

  void questionIdchange() {
    setState(() {
      questionId += 1;
    });
    print(questionId);
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'Question 1: Name?',
      'Question 2: Age?',
      'Question 3: Comments?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App Testing'),
        ),
        body: Column(
          children: [
            Text(questions[questionId]),
            RaisedButton(
                child: Text('Press me'),
                onPressed: () {
                  print('button pressed');
                  questionIdchange();
                }),
          ],
        ),
      ),
    );
  }
}
