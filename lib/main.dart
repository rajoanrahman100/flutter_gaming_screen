import 'package:flutter/material.dart';

import 'bottom_screen/armorScreen.dart';
import 'bottom_screen/mediaQueryClass.dart';
import 'bottom_screen/weaponScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPageBottomBar(),
    );
  }
}

class MainPageBottomBar extends StatefulWidget {
  @override
  _MainPageBottomBarState createState() => _MainPageBottomBarState();
}

class _MainPageBottomBarState extends State<MainPageBottomBar> {

  int _currentIndex = 0;

  final List<Widget> children = [WeaponScreen(), ArmorScreen()];

  void onTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  var textStyle;

  @override
  Widget build(BuildContext context) {

     textStyle=TextStyle(color: Colors.white);

    return Scaffold(
      body: children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.white,
          backgroundColor: Colors.black,
          currentIndex: _currentIndex,
         // unselectedLabelStyle: textStyle,
          unselectedItemColor: Colors.grey[300],
          onTap: onTapped,
          items: [
            BottomNavigationBarItem(
              icon:Icon(Icons.description,color: Colors.black,size: 2.0,) ,
              label:'WEAPON',
            ),
            BottomNavigationBarItem(
              icon:Icon(Icons.description,color: Colors.black,size: 2.0,) ,
              label: 'ARMOR',
            ),
          ]),
    );
  }
}


