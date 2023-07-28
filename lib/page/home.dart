import 'package:flutter/material.dart';
import 'package:prueba_2/navigation/drawer.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('The Old Drivers'),
            centerTitle: true,
            backgroundColor: const Color.fromARGB(255, 145, 130, 61)),
            drawer: const DrawerTOD(),);
  }
}
