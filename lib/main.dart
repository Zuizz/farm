import 'package:farm/pages/buyhomepage.dart';
import 'package:flutter/material.dart';


void main()
{
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: buyerhome(),
      debugShowCheckedModeBanner: false,
    );
  }
}