import 'package:flutter/material.dart';
import 'package:fluttergamingscreen/bottom_screen/selectCard.dart';
import 'package:fluttergamingscreen/bottom_screen/utils.dart';

class Inventory extends StatefulWidget {
  @override
  _InventoryState createState() => _InventoryState();
}

class _InventoryState extends State<Inventory> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
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
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
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
                              height: 25.0,
                            ),
                            textWidget(
                                "ENGRAMS", Colors.white, 17.0, FontWeight.bold)
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
                                  iconWidget(Icons.favorite, 10.0, Colors.amber),
                                  textWidget(
                                      "750", Colors.amber, 35.0, FontWeight.w500)
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
                                height: 20.0,
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
                                      "2/10", colorsWhite, 15.0, FontWeight.w500)
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
            Divider(color: colorsWhite,),
            AspectRatio(
              aspectRatio: 2,
              child: Container(
                child: GridView.count(
                //  childAspectRatio: 1,
                  crossAxisCount: 5,
                  physics: NeverScrollableScrollPhysics(),
                  crossAxisSpacing: 5.0,
                  mainAxisSpacing: 5.0,
                  children: List.generate(10, (index) {
                    return SelectEngrams();
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
                  textWidget("GHOST", colorsWhite, 17, FontWeight.w500),
                  Row(
                    children: [
                      iconWidget(Icons.calendar_today_sharp, 17.0,
                          colorsWhite),
                      SizedBox(
                        width: 5.0,
                      ),
                      textWidget(
                          "6/10", colorsWhite, 15.0, FontWeight.w500)
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
                          child: textWidget("YELLOWSPEAR SHELL",colorsWhite,13.0,FontWeight.w500),
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
                                          textWidget("Ghost Shell", colorsWhite,
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
                                        textWidget("750", Colors.transparent, 25.0,
                                            FontWeight.w500),
                                        textWidget("1060", Colors.transparent, 15.0,
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
                  childAspectRatio: 2.3,
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
                  textWidget("VEHICLE", colorsWhite, 17, FontWeight.w500),
                  Row(
                    children: [
                      iconWidget(Icons.calendar_today_sharp, 17.0,
                          colorsWhite),
                      SizedBox(
                        width: 5.0,
                      ),
                      textWidget(
                          "2/10", colorsWhite, 15.0, FontWeight.w500)
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
                          child: textWidget("OCULUS ANGULON",colorsWhite,13.0,FontWeight.w500),
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
                                          textWidget("Vehicle", colorsWhite,
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
                                        textWidget("160", Colors.white, 25.0,
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
                  childAspectRatio: 2.3,
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
                  textWidget("SHIPS", colorsWhite, 17, FontWeight.w500),
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
                          child: textWidget("STAR SCION",colorsWhite,13.0,FontWeight.w500),
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
                                          textWidget("Ships", colorsWhite,
                                              14.0, FontWeight.w300),
                                          SizedBox(
                                            height: 40.0,
                                          ),
                                          Container(
                                            child: Row(
                                              children: [
                                                iconWidget(Icons.house, 18.0,
                                                    Colors.transparent),
                                                iconWidget(Icons.car_rental,
                                                    18.0, Colors.transparent),
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
                                        textWidget("750", Colors.transparent, 25.0,
                                            FontWeight.w500),
                                        textWidget("1060", Colors.transparent, 15.0,
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
                  childAspectRatio: 2.3,
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
                  textWidget("EMBLEMS", colorsWhite, 17, FontWeight.w500),
                  Row(
                    children: [
                      iconWidget(Icons.calendar_today_sharp, 17.0,
                          colorsWhite),
                      SizedBox(
                        width: 5.0,
                      ),
                      textWidget(
                          "7/10", colorsWhite, 15.0, FontWeight.w500)
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
                          child: textWidget("SENTINEL'S SHOVE",colorsWhite,13.0,FontWeight.w500),
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
                                          textWidget("Emblem", colorsWhite,
                                              14.0, FontWeight.w300),
                                          SizedBox(
                                            height: 40.0,
                                          ),
                                          Container(
                                            child: Row(
                                              children: [
                                                iconWidget(Icons.house, 18.0,
                                                    Colors.transparent),
                                                iconWidget(Icons.car_rental,
                                                    18.0, Colors.transparent),
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
                                        textWidget("750", Colors.transparent, 25.0,
                                            FontWeight.w500),
                                        textWidget("1060", Colors.transparent, 15.0,
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
                                                  color: Colors.transparent)),
                                        ),
                                        Container(
                                          height: 30.0,
                                          width: 30.0,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.transparent)),
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
                  childAspectRatio: 2.3,
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
                  textWidget("CONSUMABLES", colorsWhite, 17, FontWeight.w500),
                  Row(
                    children: [
                      iconWidget(Icons.calendar_today_sharp, 17.0,
                          colorsWhite),
                      SizedBox(
                        width: 5.0,
                      ),
                      textWidget(
                          "18/50", colorsWhite, 15.0, FontWeight.w500)
                    ],
                  ),
                ],
              ),
            ),
            AspectRatio(
              aspectRatio: 1,
              child: Container(
                child: GridView.count(
                  crossAxisCount: 5,
                  physics: NeverScrollableScrollPhysics(),
                  children: List.generate(18, (index) {
                    return SelectConsumable();
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
                  textWidget("MODIFICATIONS", colorsWhite, 17, FontWeight.w500),
                  Row(
                    children: [
                      iconWidget(Icons.calendar_today_sharp, 17.0,
                          colorsWhite),
                      SizedBox(
                        width: 5.0,
                      ),
                      textWidget(
                          "11/50", colorsWhite, 15.0, FontWeight.w500)
                    ],
                  ),
                ],
              ),
            ),
            AspectRatio(
              aspectRatio: 1,
              child: Container(
                child: GridView.count(
                  crossAxisCount: 5,
                  physics: NeverScrollableScrollPhysics(),
                  children: List.generate(18, (index) {
                    return SelectConsumable();
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
                  textWidget("SHADERS", colorsWhite, 17, FontWeight.w500),
                  Row(
                    children: [
                      iconWidget(Icons.calendar_today_sharp, 17.0,
                          colorsWhite),
                      SizedBox(
                        width: 5.0,
                      ),
                      textWidget(
                          "43/50", colorsWhite, 15.0, FontWeight.w500)
                    ],
                  ),
                ],
              ),
            ),


            Container(
              height: MediaQuery.of(context).size.height,
              child:GridView.count(
                crossAxisCount: 5,
                physics: NeverScrollableScrollPhysics(),
                children: List.generate(40, (index) {
                  return SelectConsumable();
                }),
              ),
            )


          ],
        ),
      ),
    );
  }
}
