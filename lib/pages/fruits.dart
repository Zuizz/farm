import 'package:farm/pages/fruitcat.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import '../data/fruitscat.dart';

class fruits extends StatelessWidget {

  const fruits({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Vx.red200,),
      body: frucat(),
    );
  }
}
