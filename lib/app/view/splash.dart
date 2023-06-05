import 'package:flutter/material.dart';

class SlashPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Bienvenido a mi página en Flutter',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 16),
            Text(
              'Flutter es un framework de desarrollo de aplicaciones móviles multiplataforma creado por Google.',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 16),
            Center(
              child: Image.asset(
                'assets/gohan.jpg',
                width: 300,
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Acción a realizar al presionar el botón "Comenzar"
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue, // Color de fondo del botón
              ),
              child: Text(
                'Comenzar',
                style: TextStyle(color: Colors.white), // Color del texto del botón
              ),
            ),
          ],
        ),
      ),
    );
  }
}