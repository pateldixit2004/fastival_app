import 'dart:js';

import 'package:fastival_app/Instagram_Screen/Insta.dart';
import 'package:fastival_app/Screen/Home_Screen.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Home_Screen(),
        'insta':(context)=>Insta(),
      },
    ),
  );
}