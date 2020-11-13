import 'dart:async';

import 'package:flutter/material.dart';
import 'package:fluttergamingscreen/bottom_screen/inventory.dart';
import 'package:fluttergamingscreen/bottom_screen/utils.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';
import 'package:splashscreen/splashscreen.dart';
import 'bottom_screen/armorScreen.dart';
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
      home: SplashScreenPage(),
    );
  }
}

class SplashScreenPage extends StatefulWidget {



  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {

  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) => MainPageBottomBar()
            )
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Container(
        height: MediaQuery.of(context).size.height,
        child: FittedBox(
          fit: BoxFit.fill,
          child: Image.asset("images/destwo.jpg"),
        ),
      ),
    );
  }
}


class MainPageBottomBar extends StatefulWidget {
  @override
  _MainPageBottomBarState createState() => _MainPageBottomBarState();
}

class _MainPageBottomBarState extends State<MainPageBottomBar> {
  int _currentIndex = 0;

  final List<Widget> children = [WeaponScreen(), ArmorScreen(), Inventory()];

  void onTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  var textStyle;




  @override
  Widget build(BuildContext context) {
    textStyle = TextStyle(color: Colors.white);

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: GradientAppBar(
          gradient: LinearGradient(colors: [
            Colors.black,
            Colors.deepPurpleAccent,

          ]),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 30,
                ),
                onPressed: null),
            Icon(
              Icons.check_box_outline_blank,
              size: 40.0,
              color: Colors.red,
            ),
            Icon(
              Icons.check_box_outline_blank,
              size: 40.0,
              color: Colors.green,
            ),
            Icon(
              Icons.check_box_outline_blank,
              size: 40.0,
              color: Colors.yellow,
            ),
            Icon(
              Icons.check_box_outline_blank,
              size: 40.0,
              color: Colors.blue,
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.black54,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Stack(alignment: Alignment.bottomCenter, children: [
                DrawerHeader(
                  decoration: BoxDecoration(
                    image: new DecorationImage(
                      image: AssetImage("images/cod.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 70.0,
                  color: Colors.lightGreenAccent[700],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 90,
                      width: 80,
                      child: Center(
                          child: Image.asset(
                        'images/cod.png',
                        fit: BoxFit.cover,
                      )),
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 150,
                  left: 100,
                  child: iconWidget(Icons.ac_unit, 30.0, colorsWhite),
                ),
                Positioned(
                  top: 155,
                  left: 140,
                  child: textWidget(
                      "|ENDGRAVE|", colorsWhite, 18.0, FontWeight.w500),
                ),
                Positioned(
                  top: 150,
                  left: 270,
                  child: iconWidget(Icons.settings, 30.0, colorsWhite),
                ),
              ]),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child:
                    textWidget("Eqipment", colorsWhite, 20.0, FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child:
                    textWidget("Progress", colorsWhite, 20.0, FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: textWidget(
                    "Objectives", colorsWhite, 20.0, FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child:
                    textWidget("Loadouts", colorsWhite, 20.0, FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child:
                    textWidget("Vendors", colorsWhite, 20.0, FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: textWidget(
                    "Collections", colorsWhite, 20.0, FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child:
                    textWidget("Triumphs", colorsWhite, 20.0, FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: textWidget(
                    "Duplicate Items", colorsWhite, 20.0, FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: textWidget("About", colorsWhite, 20.0, FontWeight.w500),
              ),
            ],
          ),
        ),
      ),
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
              icon: Icon(
                Icons.description,
                color: Colors.black,
                size: 2.0,
              ),
              label: 'WEAPON',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.description,
                color: Colors.black,
                size: 2.0,
              ),
              label: 'ARMOR',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.description,
                color: Colors.black,
                size: 2.0,
              ),
              label: 'INVENTORY',
            ),
          ]),
    );
  }
}
