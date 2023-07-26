import 'package:flutter/material.dart';
import 'package:prueba_2/page/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Old Drivers',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const Home(),
    );
  }
}