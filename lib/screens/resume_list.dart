import 'package:flutter/material.dart';
import 'package:flutter_workshop/listtile.dart';

class ResumeList extends StatefulWidget {
  @override
  _ResumeListState createState() => _ResumeListState();
}

class _ResumeListState extends State<ResumeList> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: const [
                ListWidget(name: "Tejas Shelke",email: "tej@gmail.com",desc: "T.E. Student"),
                ListWidget(name: "Tejas Shelke",email: "tej@gmail.com",desc: "T.E. Student"),
                ListWidget(name: "Tejas Shelke",email: "tej@gmail.com",desc: "T.E. Student"),
                ListWidget(name: "Tejas Shelke",email: "tej@gmail.com",desc: "T.E. Student"),
              ]
            ),
          ),
        ),
      ),
    );
  }
}

