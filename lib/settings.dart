import 'package:flutter/material.dart';

// ignore: camel_case_types
class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 25),
              child: const Text(
                'Irvin Alonso Moreno Cabral',
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xff060229),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              color: const Color(0xFF94CCF9),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: const Text(
                'Texto Abajo',
                style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30),
              child: const Text(
                "Cuadrito Mat.21308051280393",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            )
          ], // niños
        ),
      ),
    );
  } // fin widgets
} //fin Pantalla1_0393
