//pantalla 1 0453

import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Primer pantalla Cisneros 0453"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2_0453");
                },
                child: const Text("Pantalla 2")),
          ],
        ),
      ),
    );
  } // fin widget
} //fin pantalla 1
