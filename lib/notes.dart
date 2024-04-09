import 'package:flutter/material.dart';

// ignore: camel_case_types
class NotesPage extends StatelessWidget {
  const NotesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        color: const Color(0xffc7e1ec),
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.topCenter, //to align its child
        child: MyCartaContainer(),
      )),
    );
  } //Widget
} //Fin Scafffold

class MyCartaContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(30),
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: new LinearGradient(
          colors: [
            const Color(0xff2c64ff),
            const Color(0xff03e2ff),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: const [0.25, 0.90],
        ),
        boxShadow: [
          const BoxShadow(
            color: Color(0xff12125c),
            offset: Offset(-12, 12),
            blurRadius: 8,
          ),
        ],
      ),
      alignment: Alignment.centerLeft, //to align its child
      padding: const EdgeInsets.all(20),
      child: const Text(
        'Irvin Alonso Moreno Cabral',
        style: TextStyle(
          fontSize: 46,
          color: Colors.white,
          fontWeight: FontWeight.w200,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
