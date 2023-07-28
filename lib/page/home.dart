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
        drawer: const DrawerTOD(),
        body: Column(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/tod4.jpg.png'),
                    fit: BoxFit.cover),
              ),
              child: Center(
                  child: Container(
                height: 50,
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  'Bienvenido',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(206, 251, 251, 250),
                    fontSize: 40,
                  ),
                ),
              )),
            ),
            const SizedBox(height: 10),
            const Text(
              '\nThe Old Drivers',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text('Una aplicación para amantes de la música rock',
                style: TextStyle(color: Colors.black))
          ],
        ));
  }
}
