import 'package:flutter/material.dart';

class WeaponScreen extends StatefulWidget {
  @override
  _WeaponScreenState createState() => _WeaponScreenState();
}

class _WeaponScreenState extends State<WeaponScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0),
        child: AppBar(
          backgroundColor: Colors.black54,
          actions: [
            IconButton(icon: Icon(Icons.search,color: Colors.white,), onPressed: null),
            
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
