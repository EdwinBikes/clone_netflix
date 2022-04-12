import 'package:flutter/material.dart';

class ItemImg extends StatelessWidget {
  const ItemImg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Image.network(
          "https://mx.web.img2.acsta.net/pictures/22/01/14/19/22/2108595.png",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://parecidas.com/img_es/movie/thumb/22/14303.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://es.web.img2.acsta.net/pictures/20/01/30/12/23/1222955.jpg",
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
          "https://pics.filmaffinity.com/Ratched_Serie_de_TV-408890314-large.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://los40es00.epimg.net/los40/imagenes/2020/06/29/bigbang/1593433117_130907_1593433381_noticia_normal.jpg",
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
      ],
    );
  }
}
