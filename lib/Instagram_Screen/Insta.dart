import 'package:flutter/material.dart';

class Insta extends StatefulWidget {
  const Insta({Key? key}) : super(key: key);

  @override
  State<Insta> createState() => _InstaState();
}

class _InstaState extends State<Insta> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
        ],
      ),
    ),);
  }
}
