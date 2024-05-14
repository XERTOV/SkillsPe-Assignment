import 'package:flutter/material.dart';

import 'HomePage.dart';
import 'SeeAll.dart';
// ignore_for_file: prefer_const_constructors

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/seeall': (context) => const SeeAll(),
        '/homepage': (context) => const HomePage()
      },
    );
  }
}

