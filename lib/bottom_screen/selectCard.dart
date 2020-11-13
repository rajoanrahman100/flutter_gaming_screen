import 'package:flutter/material.dart';
import 'package:fluttergamingscreen/bottom_screen/utils.dart';
import 'package:shape_of_view/shape_of_view.dart';

class SelectCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.black54,
        child: Center(
          child: iconWidget(Icons.add_circle, 15.0, Colors.white),
        ));
  }
}

class SelectEngrams extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ShapeOfView(
      shape: PolygonShape(numberOfSides: 6),
      child: Container(

        color: Colors.black38,
      ),
    );
  }
}


class SelectConsumable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Card(
      color: Colors.black54,
      child: Align(
        alignment: Alignment.bottomRight,
        child: textWidget("x1", colorsWhite, 12.0, FontWeight.w500),
      ),
    );
  }
}
