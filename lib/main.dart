import 'package:flutter/material.dart';
import 'package:cisneros0453/pantalla2_0453.dart';
import 'package:cisneros0453/pantalla1_0453.dart';
import 'package:cisneros0453/pantallaini_0453.dart';

void main() => runApp(MiApp0453());

class MiApp0453 extends StatelessWidget {
  const MiApp0453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0453(),
        "/pantalla1_0453": (context) => const Pantalla1(),
        "/pantalla2_0453": (context) => const Pantalla2(),
      }, //fin ruta paginas
    ); //fin ruta material
  } //fin widget
} //fin app
