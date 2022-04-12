import 'package:flutter/material.dart';

class ItemITenden extends StatelessWidget {
  const ItemITenden({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Image.network(
          "https://es.web.img3.acsta.net/pictures/19/09/09/15/42/0355057.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://pics.filmaffinity.com/Lupin_Serie_de_TV-507298132-large.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://www.formulatv.com/images/series/posters/600/603/dest_3.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://mx.web.img3.acsta.net/pictures/21/04/14/17/28/5059871.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://es.web.img2.acsta.net/pictures/21/06/04/09/25/5663732.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://es.web.img3.acsta.net/pictures/18/04/04/22/52/3191575.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://estereofonica.com/wp-content/uploads/2020/08/el-robo-del-siglo-entre-las-series-mas-vistas-de-netflix_primer-vistazo-robo-del-siglo-serie-estrenada-serie-netflix-dinero-2-690x1024.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
      ],
    );
  }
}
