import 'package:flutter/material.dart';
import 'package:fluttergamingscreen/bottom_screen/utils.dart';

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
