import 'package:farm/data/fruitscat.dart';
import 'package:farm/pages/buyhomepage.dart';
import 'package:flutter/cupertino.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:flutter/material.dart';
class fruibox extends StatelessWidget {
  final Fruit fruit;
  const fruibox({super.key,required this.fruit});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30,left: 10,right: 10),
      child: VxBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(child: Image.asset(fruit.image,height: 95,).px8(),),
            Expanded(child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Padding(padding: EdgeInsets.only(top:20),child:(fruit.name).text.make()),
                ("Sold By: "+ fruit.soldby).text.make(),
                ("Locality: "+ fruit.locality).text.make(),
                
                ButtonBar(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> buyerhome()));
                    }, child: "Rs ${fruit.price}/kg".text.make())
                  ],
                )
              ],
            ))
          ],
        )
      ).rounded.square(150).red200.make(),
    );
  }
}
