import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttergamingscreen/bottom_screen/selectCard.dart';
import 'package:fluttergamingscreen/bottom_screen/utils.dart';

class WeaponScreen extends StatefulWidget {
  @override
  _WeaponScreenState createState() => _WeaponScreenState();
}

class _WeaponScreenState extends State<WeaponScreen> {
  List<Color> _colors = [Colors.deepPurpleAccent, Colors.black54];
  List<double> _stops = [0.1, 0.7];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Colors.black87,
              Colors.deepPurpleAccent,
              Colors.black87
            ])),
        child: ListView(
          children: [
            AspectRatio(
              aspectRatio: 2.5,
              child: Container(
                padding: EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        padding: EdgeInsets.only(left: 5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10.0,
                            ),
                            textWidget(
                                "TITAN", Colors.white, 17.0, FontWeight.bold),
                            textWidget("Human Female", Colors.white, 13.0,
                                FontWeight.w300),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.white,
                                        size: 15.0,
                                      ),
                                      textWidget("50", Colors.white, 12.0,
                                          FontWeight.w500),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 3.0,
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.white,
                                        size: 15.0,
                                      ),
                                      textWidget("50", Colors.white, 12.0,
                                          FontWeight.w500),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 3.0,
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.white,
                                        size: 15.0,
                                      ),
                                      textWidget("30", Colors.white, 12.0,
                                          FontWeight.w500),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.white,
                                        size: 15.0,
                                      ),
                                      textWidget("20", Colors.white, 12.0,
                                          FontWeight.w500),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 3.0,
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.white,
                                        size: 15.0,
                                      ),
                                      textWidget("20", Colors.white, 12.0,
                                          FontWeight.w500),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 3.0,
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.white,
                                        size: 15.0,
                                      ),
                                      textWidget("30", Colors.white, 12.0,
                                          FontWeight.w500),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            textWidget(
                                "SUBCLASS", Colors.white, 17.0, FontWeight.bold)
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.only(right: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            iconWidget(Icons.add_box, 35.0, colorsWhite),
                            iconWidget(
                                Icons.arrow_upward, 14.0, Colors.lightBlue),
                            Container(
                              height: 30.0,
                              width: 100.0,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Center(
                                  child: textWidget("Hey, tap me", Colors.white,
                                      10.0, FontWeight.w500)),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: FittedBox(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  textWidget("Season Rank 1", colorsWhite, 10.0,
                                      FontWeight.w300),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  textWidget("0/1000000", colorsWhite, 10.0,
                                      FontWeight.w300),
                                ],
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  iconWidget(
                                      Icons.favorite, 10.0, Colors.amber),
                                  textWidget("750", Colors.amber, 35.0,
                                      FontWeight.w500)
                                ],
                              ),
                              textWidget(
                                  "750", colorsWhite, 15.0, FontWeight.w500),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.white,
                                          size: 15.0,
                                        ),
                                        textWidget("100000", Colors.white, 12.0,
                                            FontWeight.w500),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8.0,
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.white,
                                          size: 15.0,
                                        ),
                                        textWidget("50", Colors.white, 12.0,
                                            FontWeight.w500),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8.0,
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.white,
                                          size: 15.0,
                                        ),
                                        textWidget("100", Colors.white, 12.0,
                                            FontWeight.w500),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 15.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  iconWidget(Icons.calendar_today_sharp, 17.0,
                                      colorsWhite),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  textWidget(
                                      "3/3", colorsWhite, 15.0, FontWeight.w500)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Image.asset("images/banner.png"),
            Row(
              children: [
                Image.asset(
                  "images/banner_two.png",
                  width: 150,
                ),
                Image.asset(
                  "images/banner_three.png",
                  width: 150,
                ),
              ],
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "KNETIC WEAPONS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w500),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.check_box_outline_blank,
                        color: Colors.white,
                      ),
                      Text(
                        "3/10",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                )
              ],
            ),
            AspectRatio(
              aspectRatio: 4.5,
              child: Container(
                child: Column(
                  children: [
                    Container(
                      color: Colors.black54,
                      height: 25.0,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 70.0, top: 5.0),
                        child: Text(
                          "ANTIOPE-D",
                          style: TextStyle(color: Colors.white, fontSize: 13.0),
                        ),
                      ),
                    ),
                    Container(
                      height: 52.0,
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10.0),
                                  height: 50.0,
                                  width: 50.0,
                                  color: Colors.black54,
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 20.0),
                                  child: Text(
                                    "Submachine Gun",
                                    style: TextStyle(
                                        color: Colors.grey[300],
                                        fontSize: 13.0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 30.0,
                            width: 110.0,
                            //margin: EdgeInsets.only(right: 10.0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.ac_unit,
                                  color: Colors.white,
                                  size: 15.0,
                                ),
                                Text(
                                  "|",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15.0),
                                ),
                                Icon(
                                  Icons.access_alarm,
                                  color: Colors.white,
                                  size: 15.0,
                                ),
                                SizedBox(
                                  width: 3.0,
                                ),
                                Text(
                                  "750",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                                SizedBox(
                                  width: 3.0,
                                ),
                                Text(
                                  "1060",
                                  style: TextStyle(
                                      color: Colors.amber, fontSize: 15.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            AspectRatio(
              aspectRatio: 2,
              child: Container(
                child: GridView.count(
                  childAspectRatio: 2,
                  crossAxisCount: 3,
                  physics: NeverScrollableScrollPhysics(),
                  crossAxisSpacing: 1.0,
                  mainAxisSpacing: 1.0,
                  children: List.generate(9, (index) {
                    return SelectCard();
                  }),
                ),
              ),
            ),


            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  textWidget("ENERGY WEAPONS", colorsWhite, 17, FontWeight.w500),
                  Row(
                    children: [
                      iconWidget(Icons.calendar_today_sharp, 17.0,
                          colorsWhite),
                      SizedBox(
                        width: 5.0,
                      ),
                      textWidget(
                          "3/10", colorsWhite, 15.0, FontWeight.w500)
                    ],
                  ),
                ],
              ),
            ),
            AspectRatio(
              aspectRatio: 3.5,
              child: Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 25.0,
                        width: double.infinity,
                        color: Colors.deepPurple,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 100.0,top: 5.0),
                          child: textWidget("SUNSHOT",colorsWhite,13.0,FontWeight.w500),
                        ),
                      ),

                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 5.0),
                          color: Colors.black54,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      height: 90.0,
                                      width: 90.0,
                                      decoration: BoxDecoration(
                                          color: Colors.amber,
                                          border:
                                          Border.all(color: Colors.white)),
                                      child: Center(
                                          child: iconWidget(Icons.favorite,
                                              80.0, Colors.blueAccent)),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Container(
                                      height: 85,
                                      width: 100.0,
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          textWidget("Hand Cannon", colorsWhite,
                                              14.0, FontWeight.w300),
                                          SizedBox(
                                            height: 40.0,
                                          ),
                                          Container(
                                            child: Row(
                                              children: [
                                                iconWidget(Icons.house, 18.0,
                                                    colorsWhite),
                                                iconWidget(Icons.car_rental,
                                                    18.0, colorsWhite),
                                                iconWidget(Icons.house, 18.0,
                                                    colorsWhite),
                                                iconWidget(Icons.car_rental,
                                                    18.0, colorsWhite),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 90.0,
                                width: 80.0,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Row(
                                      children: [
                                        iconWidget(Icons.ac_unit, 15.0, colorsWhite),
                                        textWidget("|", colorsWhite, 20.0,
                                            FontWeight.w500),
                                        iconWidget(Icons.fire_extinguisher, 15.0, Colors.amber),

                                        textWidget("750", colorsWhite, 25.0,
                                            FontWeight.w500),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 30.0,
                                          width: 30.0,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: colorsWhite)),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ]),
              ),
            ),
            AspectRatio(
              aspectRatio: 2,
              child: Container(
                child: GridView.count(
                  childAspectRatio: 2,
                  crossAxisCount: 3,
                  physics: NeverScrollableScrollPhysics(),
                  crossAxisSpacing: 1.0,
                  mainAxisSpacing: 1.0,
                  children: List.generate(9, (index) {
                    return SelectCard();
                  }),
                ),
              ),
            ),

            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  textWidget("POWER WEAPONS", colorsWhite, 17, FontWeight.w500),
                  Row(
                    children: [
                      iconWidget(Icons.calendar_today_sharp, 17.0,
                          colorsWhite),
                      SizedBox(
                        width: 5.0,
                      ),
                      textWidget(
                          "1/10", colorsWhite, 15.0, FontWeight.w500)
                    ],
                  ),
                ],
              ),
            ),
            AspectRatio(
              aspectRatio: 3.5,
              child: Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 25.0,
                        width: double.infinity,
                        color: Colors.deepPurple,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 100.0,top: 5.0),
                          child: textWidget("MOS EPOCH |||",colorsWhite,13.0,FontWeight.w500),
                        ),
                      ),

                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 5.0),
                          color: Colors.black54,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      height: 90.0,
                                      width: 90.0,
                                      decoration: BoxDecoration(
                                          color: Colors.amber,
                                          border:
                                          Border.all(color: Colors.white)),
                                      child: Center(
                                          child: iconWidget(Icons.favorite,
                                              80.0, Colors.blueAccent)),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Container(
                                      height: 85,
                                      width: 120.0,
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          textWidget("Rocket Launcher", colorsWhite,
                                              14.0, FontWeight.w300),
                                          SizedBox(
                                            height: 40.0,
                                          ),
                                          Container(
                                            child: Row(
                                              children: [
                                                iconWidget(Icons.house, 18.0,
                                                    colorsWhite),
                                                iconWidget(Icons.car_rental,
                                                    18.0, colorsWhite),
                                                iconWidget(Icons.house, 18.0,
                                                    colorsWhite),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 90.0,
                                width: 80.0,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Row(
                                      children: [
                                        iconWidget(Icons.ac_unit, 15.0, colorsWhite),
                                        textWidget("|", colorsWhite, 20.0,
                                            FontWeight.w500),
                                        iconWidget(Icons.ac_unit, 15.0, Colors.lightBlueAccent),

                                        textWidget("750", Colors.lightBlueAccent, 25.0,
                                            FontWeight.w500),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 30.0,
                                          width: 30.0,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: colorsWhite)),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ]),
              ),
            ),
            AspectRatio(
              aspectRatio: 2,
              child: Container(
                child: GridView.count(
                  childAspectRatio: 2,
                  crossAxisCount: 3,
                  physics: NeverScrollableScrollPhysics(),
                  crossAxisSpacing: 1.0,
                  mainAxisSpacing: 1.0,
                  children: List.generate(9, (index) {
                    return SelectCard();
                  }),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/*Image.asset("images/icon_one.png",height: 50.0,width: 50,),
Image.asset("images/icon_two.png",height: 50.0,width: 50,),
Image.asset("images/icon_three.png",height: 50.0,width: 50,),
Image.asset("images/icon_four.png",height: 50.0,width: 50,),*/
