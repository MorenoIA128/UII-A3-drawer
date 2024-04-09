import 'package:flutter/material.dart';

// ignore: camel_case_types
class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 25, bottom: 100),
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
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff9d9ef0),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Contenedor redondeado',
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff1f2192),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 150),
              child: const Text(
                "Container redondeado Mat.21308051280393",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            )
          ], // niños
        ),
      ),
    );
  } // fin widgets
} //fin Pantalla7_0393
