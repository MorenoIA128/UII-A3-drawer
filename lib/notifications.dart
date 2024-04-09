import 'package:flutter/material.dart';

// ignore: camel_case_types
class NotificationsPage extends StatelessWidget {
  const NotificationsPage({Key? key}) : super(key: key);

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
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 150),
                color: Color(0xff1825d5),
                padding: const EdgeInsets.all(15),
                child: Text(
                  'Soy un texto ',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 150),
              child: const Text(
                "Texto centrado y marcado Mat.21308051280393",
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
} //fin Pantalla6_0393
