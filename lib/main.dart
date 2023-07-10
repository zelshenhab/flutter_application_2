// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/login.dart';
import 'package:flutter_application_2/pages/signup.dart';
import 'package:flutter_application_2/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Welcome(),
        "/login": (context) => FacebookApp(),
        "/signup": (context) => Signup(),
      },
    );
  }
}
