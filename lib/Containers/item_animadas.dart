import 'package:flutter/material.dart';

class ItemAnim extends StatelessWidget {
  const ItemAnim({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE_6vaQCi5tLARzEbt9VRNSEgjs5dTAaHYGhFV-np6XcCtS8mAYL_e9hnvDOYXq-zDl6s&usqp=CAU",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://img.europapress.es/fotoweb/fotonoticia_20210409141643_420.jpg",
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
          "https://cdn6.dibujos.net/images/listas/156/rompe-ralph.jpg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://i.blogs.es/d9477f/vivo-cartel/450_1000.jpeg",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7y3X09EgnUd0EMI19eqK8pWjJcnmZm3fe6A&usqp=CAU",
          width: 110.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10.0,
        ),
        Image.network(
          "https://g2z7g2s8.rocketcdn.me/wp-content/uploads/2019/11/netflix-1.jpeg",
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
