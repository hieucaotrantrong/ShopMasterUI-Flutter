import 'package:flutter/material.dart';

import '../widgets/HomeAppBar.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(children: [
        HomeAppBar(),
        Container(
          height: 500,
          padding: EdgeInsets.only(top:15),
          decoration: BoxDecoration(
            color: Color(0xFFEDECF2),
            borderRadius: BorderRadius.only(
              topLeft:Radius.circular(35),
              topRight: Radius.circular(35),
              
            ),
          ),
           child: Column(children: [
             Container(
               margin: EdgeInsets.symmetric(horizontal: 15),
               padding: EdgeInsets.symmetric(horizontal: 15),
               height: 50,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(30),

               ),
               child: Row(children: [
                 Container(
                   margin: EdgeInsets.only(
                      left: 5
                   ),
                   height: 50,
                   width: 300,
                   child: TextFormField(
                     decoration: InputDecoration(
                       border: InputBorder.none,
                       hintText: "Search here...",
                     ),
                   ),
                 )
               ],),
             ),
           ],
           ),
        ),
      ],),
    );
  }
}