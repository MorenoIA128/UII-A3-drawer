//Pantalla2_0393
import 'package:flutter/material.dart';

class ContactsPage extends StatelessWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xff525ce3),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(41),
                  bottomLeft: Radius.circular(41),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xaa8657f1),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: const Text(
                'Yo soy inevitable',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: Text(
                "Irvin alonso Moreno Cabral",
                style: const TextStyle(
                    fontSize: 25,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(
                "Contenedor redondeado y sombreado Mat.21308051280393",
                style: TextStyle(fontSize: 30),
              ),
              //  textAlign: true,
            )
          ], // niños
        ),
      ),
    );
  } // fin widgets
} //fin Pantalla1_0393
