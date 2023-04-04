import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Center(
        child: Column(
          children: [
            InkWell(onTap: () {
              Navigator.pushNamed(context, 'insta');
            },
              child: Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [Colors.red,Colors.green])
                ),
                child: Center(child: Text("Instagram",style: TextStyle(color: Colors.black,fontSize: 20),)),
              ),
            )
          ],
        ),
      ),
    ),);
  }
}