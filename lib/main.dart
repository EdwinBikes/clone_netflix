import 'package:flutter/material.dart';
import 'package:netflix/pages/inicio.dart';

void main() {
  runApp(const Prueba());
}

class Prueba extends StatelessWidget {
  const Prueba({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: InicioPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
