import 'package:flutter/material.dart';

class ResumeBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 90),
            child: Card(
              color: Colors.grey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12)
              ),
              // child: Text(
              //   "Resume Page",
              //   style: TextStyle(fontSize: 30),
              // ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  const [
                Text(
                  "Resume Page",
                  style: TextStyle(fontSize: 30, fontFamily: "Montserrat"),
                ),
                 Padding(
                   padding: EdgeInsets.only(top: 20),
                   child: CircleAvatar(
                     backgroundImage: AssetImage("assets/images/tej.jpg"),
                     radius: 50,
                   ),
                 ),
                 Padding(
                   padding: EdgeInsets.only(top: 20),
                   child: Text(
                      "Tejas Shelke",
                      style: TextStyle(fontSize: 30),
                    ),
                 ),
                  Text(
                    "tejas@gmail.com",
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    "T.E. , Computer Engineering",
                    style: TextStyle(fontSize: 30),
                    textAlign: TextAlign.center,
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
