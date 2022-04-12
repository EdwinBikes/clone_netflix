import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget {
  const NavBarSuperior({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Image.asset(
            'assets/imgs/img_netflix.png',
            width: 30.0,
          ),
          const Text(
            'Programas',
            style: TextStyle(color: Colors.white, fontSize: 12.0), // Textstyle
          ),
          const Text(
            'Peliculas',
            style: TextStyle(color: Colors.white, fontSize: 12.0), // Textstyle
          ),
          const Text(
            'Mi lista',
            style: TextStyle(color: Colors.white, fontSize: 12.0), // Textstyle
          ),
        ]);
  }
}
