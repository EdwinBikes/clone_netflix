import 'package:flutter/material.dart';
import 'package:netflix/pages/inicio.dart';

void main() {
  runApp(const CloneNetflix());
}

class CloneNetflix extends StatelessWidget {
  const CloneNetflix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: InicioPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
