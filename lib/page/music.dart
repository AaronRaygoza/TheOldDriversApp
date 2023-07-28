import 'package:flutter/material.dart';
import 'package:prueba_2/navigation/drawer.dart';

class MusicTOD extends StatelessWidget {
  const MusicTOD({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Musica'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 145, 130, 61),
      ),
      drawer: const DrawerTOD(),
    );
  }
}
