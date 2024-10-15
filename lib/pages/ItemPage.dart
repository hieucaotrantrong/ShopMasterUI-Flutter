import 'package:clippy_flutter/arc.dart';
import 'package:flutter/material.dart';
import 'package:myprojectflutter/widgets/ItemAppbar.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      backgroundColor: Color(0xFFDECF2),
      body: ListView(
        children: [
          ItemAppBar(),
          Padding(
            padding: EdgeInsets.all(16),
            child: Image.asset(
              "images/1.jpg",
              height: 300,
            ),
          ),
          Arc(
            edge: Edge.TOP,
            arcType: ArcType.CONVEY,
            height: 30,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 50,
                      bottom: 20,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "Product Title",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
