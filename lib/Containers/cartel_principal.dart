import 'package:flutter/material.dart';
import 'package:netflix/Containers/nav_bar_superior.dart';

class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        principal(),
        infoSerie(),
        botones(),
      ], // <widget>[]
    ); // Column // column
  }

  Widget principal() {
    return Stack(
      children: <Widget>[
        Image.network(
          "https://dark.netflix.io/share/global.png",
          height: 350.0,
          fit: BoxFit.cover,
        ),
        Container(
          width: double.infinity,
          height: 350.0,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.center, end: Alignment.bottomCenter,
                  // ignore: prefer_const_literals_to_create_immutables
                  colors: <Color>[Colors.black38, Colors.black] // <color>[]
                  ) // LinearGradient
              ), // BoxDecoration
        ), // Container
        const SafeArea(
          child: NavBarSuperior(),
        ),
      ], // <widget>[]
    );
  }

  Widget infoSerie() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Text(
          "Ciencia Ficción",
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0), // Text
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        SizedBox(width: 6.0),
        Text(
          "Suspenso",
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0), // Теxt
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        SizedBox(width: 6.0),
        Text(
          "Acción",
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0), // Теxt
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        SizedBox(width: 6.0),
        Text(
          "Adolescentes",
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ), //
      ],
    );
  }

  Widget botones() {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: <Widget>[
                Icon(Icons.check, color: Colors.white),
                SizedBox(height: 3.0),
                Text(
                  "Mi Lista",
                  style: TextStyle(color: Colors.white, fontSize: 10.0),
                )
              ],
            ),
            FlatButton.icon(
              onPressed: () {},
              color: Colors.white,
              icon: Icon(
                Icons.play_arrow,
                color: Colors.black,
              ), // Icon
              label: Text('Reproducir'),
            ),
            Column(
              children: <Widget>[
                Icon(Icons.info_outline, color: Colors.white),
                SizedBox(height: 3.0),
                Text(
                  "Info",
                  style: TextStyle(color: Colors.white, fontSize: 10.0),
                )
              ],
            ),
            // FlatButton.icon
          ],
        ));
  }
}
