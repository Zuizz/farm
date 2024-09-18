import 'package:farm/pages/cereals.dart';
import 'package:farm/pages/fruits.dart';
import 'package:farm/pages/vegetables.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class buyerhome extends StatelessWidget {
  const buyerhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Vx.red200,title: Text("Categories"),),
      drawer: Drawer(),
      body: ListView(
        children: [
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 30,top: 50),
              child: InkWell(child: VxBox(child: Image.asset('assets/barley.png')).red100.roundedFull.height(100).width(100).make(),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>cereals()));
                },),
              ),
              Padding(padding: EdgeInsets.only(left: 30,top: 30),
              child: InkWell(child: VxBox(child: Image.asset('assets/fruit.png',height: 30,)).red100.roundedFull.height(100).width(100).make(),
                onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>fruits()));
                },
              ),
              ),
               Padding(padding: EdgeInsets.only(left: 30,top: 30),
              child: InkWell(child: VxBox(child: Image.asset('assets/vegetable.png')).red100.roundedFull.height(100).width(100).make(),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>vegs()));
                  },),
              )

            ],
          ),
          
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 50,top: 10),child: Text("Wheat",style: TextStyle(fontSize: 20),)),
              Padding(padding: EdgeInsets.only(left: 80,top: 10),child: Text("Fruits",style: TextStyle(fontSize: 20,))),
              Padding(padding: EdgeInsets.only(left: 50,top: 10),child: Text("Vegetables",style: TextStyle(fontSize: 20),))

            ]
          )



        ],
      ),
    );
  }
}