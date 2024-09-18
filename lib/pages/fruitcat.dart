import 'package:farm/pages/fruibox.dart';
import 'package:farm/pages/fruits.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import '../data/fruitscat.dart';

class frucat extends StatelessWidget {

  const frucat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: frui.fruitlist.length,
          itemBuilder:(context ,  index) {
        final buy = frui.fruitlist[index];
        return InkWell(
          child: fruibox(fruit: buy),
          );
      }),
    );
  }
}
