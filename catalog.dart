import 'package:flutter/foundation.dart';
import 'package:flutter_application_1/widget/itaem_widget.dart';

class CatalogModels {
  static final Item = [
    item(
      id: 1,
      name: "iphon 12 pro",
      desc: "Apple iphon 12th pro max",
      price: 999,
      color: "#33505a",
      image: "assets/images/b.jpg",
    )
  ];
}

class item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image}
      );  

      Factory Item.fromMap(Map<String,dynamic> map){
        Item(
          id: map.["id"],
        );
      }
  }




