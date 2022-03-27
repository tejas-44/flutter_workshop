import 'package:flutter/material.dart';

class ListWidget extends StatelessWidget {
  final String name;
  final String email;
  final String desc;

  const ListWidget(
  {
    required this.name,required this.email,required this.desc
}
      );



  // ignore: empty_constructor_bodies
  @override
  Widget build(BuildContext context) {
    return  Card(
      color: Colors.grey,
      child: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(name),
              Text(email),
              Text(desc),
            ],
          ),
        ),
      ),
    );
  }
}
