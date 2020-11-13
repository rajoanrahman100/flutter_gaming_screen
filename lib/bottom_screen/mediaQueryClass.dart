import 'package:flutter/material.dart';

class MediaQueryExample extends StatefulWidget {
  @override
  _MediaQueryExampleState createState() => _MediaQueryExampleState();
}

class _MediaQueryExampleState extends State<MediaQueryExample> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height/10,
          width: MediaQuery.of(context).size.width/4,
          color: Colors.amber,
        ),
      ),
    );
  }
}
