import 'package:flutter/material.dart';

class frui{
  static final fruitlist = [
    Fruit(
      id: 1,
      name: "Apple",
      price: 100,
      image: "assets/apples.jpg",
      details: "Sweet",
      soldby: "Mahesh",
      locality: "Nerul",
    ),

    Fruit(
      id: 2,
      name: "Banana",
      price: 40,
      image: "assets/bananas.jpg",
      details: "Sweet",
      soldby: "Ramesh",
      locality: "vashi",
    ),


    Fruit(
      id: 3,
      name: "Mango",
      price: 150,
      image: "assets/mangoes.jpg",
      details: "Sweet",
      soldby: "Aditya",
      locality: "Sanpada",
    )




  ];
}

class Fruit{
  final int id;
  final String name;
  final num price;
  final String image;
  final String details;
  final String soldby;
  final String locality;

  Fruit({required this.id, required this.name, required this.price, required this.image, required this.details, required this.soldby, required this.locality});


}

