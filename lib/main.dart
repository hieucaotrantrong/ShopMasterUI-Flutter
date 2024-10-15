import 'package:flutter/material.dart';
import 'package:myprojectflutter/pages/CartPage.dart';
import 'package:myprojectflutter/pages/Homepage.dart';
import 'package:myprojectflutter/pages/ItemPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => HomePage(),
        "cartPage": (context) => CartPage(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}
