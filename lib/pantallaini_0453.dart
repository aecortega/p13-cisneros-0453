//Pantalla inicial
import 'package:flutter/material.dart';

class Pantallaini_0453 extends StatefulWidget {
  const Pantallaini_0453({Key? key}) : super(key: key);

  @override
  State<Pantallaini_0453> createState() => _Pantallaini_0453State();
}

class _Pantallaini_0453State extends State<Pantallaini_0453> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla inicial Cisneros"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0453");
              }, //fin onnpresed
              child: const Text("Mover pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0453");
              }, //fin onnpresed
              child: const Text("Mover pantalla 2"),
            ),
          ], //fin columna
        ),
      ),
    );
  } //fin widget
} //fin pantalla inicial
