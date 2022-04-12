import 'package:flutter/material.dart';
import 'package:netflix/Containers/Item_lista.dart';
import 'package:netflix/Containers/cartel_principal.dart';
import 'package:netflix/Containers/item_animadas.dart';
import 'package:netflix/Containers/item_imagen.dart';
import 'package:netflix/Containers/item_tenden.dart';
import 'package:netflix/Containers/item_terror.dart';
import 'package:netflix/Containers/list_peliculas.dart';

class InicioPage extends StatelessWidget {
  const InicioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: Colors.black,
        body: ListView(
          children: [
            CartelPrincipal(),
            LinstaHorizontal("Avances", ItemRedondeado(), 2),
            const SizedBox(
              height: 10.0,
            ),
            LinstaHorizontal("Recomendadas", ItemImg(), 8),
            const SizedBox(
              height: 10.0,
            ),
            LinstaHorizontal("Tendencias", ItemITenden(), 8),
            const SizedBox(
              height: 10.0,
            ),
            LinstaHorizontal("Animadas", ItemAnim(), 8),
            SizedBox(
              height: 20.0,
            ),
            LinstaHorizontal("Mi lista", ItemList(), 8),
            SizedBox(
              height: 20.0,
            ),
            LinstaHorizontal("Terror", ItemTerror(), 8),
            SizedBox(
              height: 20.0,
            ),
          ],
        ),
        bottomNavigationBar: this.navInferior());
  }

  BottomNavigationBar navInferior() {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white54,
      type: BottomNavigationBarType.fixed,
      // ignore: prefer_const_literals_to_create_immutables
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "inicio",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.account_box), label: "Login"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "Buscar"),
        BottomNavigationBarItem(
            icon: Icon(Icons.arrow_downward), label: "Descargar"),
        BottomNavigationBarItem(icon: Icon(Icons.more_horiz), label: "Mas"),
      ],
    );
  }

  Widget LinstaHorizontal(String titulo, Widget item, int cantidad) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
          child: Text(
            titulo,
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
        ),
        Container(
          height: 110.0,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: cantidad,
            itemBuilder: (context, index) {
              return item;
            },
          ),
        ),
      ],
    );
  }
}
