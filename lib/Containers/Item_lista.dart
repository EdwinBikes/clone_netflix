import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  const ItemList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Image.network(
          "https://parecidas.com/img_es/movie/thumb/22/14303.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://images.justwatch.com/poster/238720002/s718",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://www.laprensagrafica.com/__export/1631311355716/sites/prensagrafica/img/2021/09/10/hotel_transylvania.jpg_423682103.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://media.revistagq.com/photos/5d93360c2c50100008b21511/3:4/w_1692,h_2256,c_limit/peaky%20blinders.jpg",
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
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiJ3bvkY-eOIkK5e7myZIbStoSqhHeoS60sg&usqp=CAU",
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
      ],
    );
  }
}
