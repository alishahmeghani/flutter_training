import 'package:assignment_6_arch_pattern/widget/WeatherDetailsWidget.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

http.Client client = http.Client();

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment 6',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WeatherDetailsWidget(),
    );
  }
}
