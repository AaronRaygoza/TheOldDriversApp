import 'package:flutter/material.dart';

class DrawerTOD extends StatelessWidget {
  const DrawerTOD({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Color.fromARGB(255, 145, 130, 61)),
            child: Text(
                style: TextStyle(color: Colors.white, fontSize: 24),
                'Drawer Menu'),
          ),
          ListTile(
            title: const Text('Home'),
            leading: const Icon(Icons.home),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/');
              
            },
          ),
          ListTile(
            title: const Text('Music'),
            leading: const Icon(Icons.music_note),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/musica');
              
            },
          )
        ],
      ),
    );
  }
}
