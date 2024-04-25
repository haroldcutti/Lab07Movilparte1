import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView Example'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              subtitle: Text('Home'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile'),
              subtitle: Text('Profile'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.chat),
              title: Text('Chat'),
              subtitle: Text('Chat'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.sunny),
              title: Text('Aumentar el brillo'),
              subtitle: Text('Aumentar el brillo'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Ajustes'),
              subtitle: Text('Ajustes'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.music_note),
              title: Text('Volumen'),
              subtitle: Text('Volumen'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.lock),
              title: Text('Pantalla de bloqueo'),
              subtitle: Text('Pantalla de bloqueo'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
          ],
        ),
      ),
    );
  }
}