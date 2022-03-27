import 'package:flutter/material.dart';
import 'package:flutter_workshop/screens/inputform.dart';
import 'package:flutter_workshop/screens/resume_list.dart';
import 'package:flutter_workshop/screens/resume_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  ResumeList(),
    );
  }
}

