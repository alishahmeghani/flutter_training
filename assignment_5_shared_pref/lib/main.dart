import 'package:assignment_5_shared_pref/widgets/RandomWordsWidget.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Assignment 5',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: RandomWordsWidget());
  }
}
