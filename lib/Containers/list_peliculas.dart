import 'package:flutter/material.dart';

class ItemRedondeado extends StatelessWidget {
  const ItemRedondeado({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: <Widget>[
          Container(
            height: 110.0,
            width: 110.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(110.0),
              border: Border.all(
                color: Colors.yellow,
                width: 2.0,
              ),
            ),
            child: ClipOval(
              child: Image.network(
                "https://phantom-marca.unidadeditorial.es/e0e1826a00ca5abe4843e5899f2c6572/resize/1320/f/jpg/assets/multimedia/imagenes/2022/02/26/16458730949925.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Text("PEAKY BLINDERS",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              )),
        ],
      ),
      const SizedBox(width: 10.0),
      Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: <Widget>[
          Container(
            height: 110.0,
            width: 110.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(110.0),
              border: Border.all(
                color: Colors.yellow,
                width: 2.0,
              ),
            ),
            child: ClipOval(
              child: Image.network(
                "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/1200/public/media/image/2018/09/hill-house.jpg?itok=apraYbVD",
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Text("LA MALDICIÓN",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              )),
        ],
      ),
      const SizedBox(width: 10.0),
      Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: <Widget>[
          Container(
            height: 110.0,
            width: 110.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(110.0),
              border: Border.all(
                color: Colors.yellow,
                width: 2.0,
              ),
            ),
            child: ClipOval(
              child: Image.network(
                "https://es.web.img3.acsta.net/pictures/21/03/22/06/25/4238529.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Text("HAUNTED",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              )),
        ],
      ),
      const SizedBox(width: 10.0),
      Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: <Widget>[
          Container(
            height: 110.0,
            width: 110.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(110.0),
              border: Border.all(
                color: Colors.yellow,
                width: 2.0,
              ),
            ),
            child: ClipOval(
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_h1zP9jcKV2cvM-tBbyZbWPfd3t_JH-u0QQ&usqp=CAU",
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Text("PASION DE GAV...",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              )),
        ],
      ),
      const SizedBox(width: 10.0),
      Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: <Widget>[
          Container(
            height: 110.0,
            width: 110.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(110.0),
              border: Border.all(
                color: Colors.yellow,
                width: 2.0,
              ),
            ),
            child: ClipOval(
              child: Image.network(
                "https://kihi.news/__export/1592344650636/sites/kihi/img/2020/06/16/dark_.jpg_691115875.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Text("DARK",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              )),
        ],
      ),
      const SizedBox(width: 10.0),
      Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: <Widget>[
          Container(
            height: 110.0,
            width: 110.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(110.0),
              border: Border.all(
                color: Colors.yellow,
                width: 2.0,
              ),
            ),
            child: ClipOval(
              child: Image.network(
                "https://as01.epimg.net/meristation/imagenes/2021/10/02/betech/1633185178_886922_1633185250_noticia_normal_recorte1.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Text("AJEDREZ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              )),
        ],
      ),
      const SizedBox(width: 10.0),
    ]);
  }
}
