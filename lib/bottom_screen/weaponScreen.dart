
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
      backgroundColor:Colors.deepPurple,
      body: SingleChildScrollView(

        child: Column(
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
                  ],
                ),
              ),
            ),
            Image.asset("images/banner.png"),
            Row(
              children: [
                Image.asset("images/banner_two.png",width: 150,),
                Image.asset("images/banner_three.png",width: 150,),

              ],
            ),
            SizedBox(height: 50.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("KNETIC WEAPONS",style: TextStyle(
                    color: Colors.white,fontSize: 16.0,fontWeight: FontWeight.w500
                ),),
                Container(
                  child: Row(
                    children: [
                      Icon(Icons.check_box_outline_blank,color: Colors.white,),
                      Text("3/10",style: TextStyle(color: Colors.white),)
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
                        padding: const EdgeInsets.only(left:70.0,top: 5.0),
                        child: Text("ANTIOPE-D",style: TextStyle(color: Colors.white,fontSize: 13.0),),
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
                                  margin: EdgeInsets.only(left:10.0),
                                  height: 50.0,
                                  width: 50.0,
                                  color: Colors.black54,
                                ),
                                SizedBox(width: 5.0,),
                                Padding(
                                  padding: const EdgeInsets.only(bottom:20.0),
                                  child: Text("Submachine Gun",style: TextStyle(color: Colors.grey[300],fontSize: 13.0),),
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
                                Icon(Icons.ac_unit,color: Colors.white,size: 15.0,),
                                Text("|",style: TextStyle(color: Colors.white,fontSize: 15.0),),
                                Icon(Icons.access_alarm,color: Colors.white,size: 15.0,),
                                SizedBox(width: 3.0,),
                                Text("750",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                                SizedBox(width: 3.0,),

                                Text("1060",style: TextStyle(color: Colors.amber,fontSize: 15.0),),
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
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 60.0,
                            margin: EdgeInsets.all(2.0),
                            color: Colors.black54,
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(3.0),
                                  color: Colors.green[800],
                                  height: 20.0,
                                  width: double.infinity,
                                  child: Text("INVERNES-SR2",style: TextStyle(color: Colors.white,fontSize: 8.0),),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left:2.0,top: 2.0),
                                      height: 35.0,
                                      width: 35.0,
                                      color: Colors.green[800],
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(bottom: 17.0),
                                      height: 30.0,
                                      width: 40.0,
                                      //margin: EdgeInsets.only(right: 10.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.ac_unit,color: Colors.white,size: 10.0,),
                                          Text("|",style: TextStyle(color: Colors.white,fontSize: 12.0),),
                                          Text("750",style: TextStyle(color: Colors.white,fontSize: 13.0),),


                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),

                        Expanded(
                          child: Container(
                            height: 60.0,
                            margin: EdgeInsets.all(2.0),
                            color: Colors.black54,
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(3.0),
                                  color: Colors.grey[400],
                                  height: 20.0,
                                  width: double.infinity,
                                  child: Text("TRAVELLER'S CHOOSEN (DAMAGED)",style: TextStyle(color: Colors.white,fontSize: 8.0),),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left:2.0,top: 2.0),
                                      height: 35.0,
                                      width: 35.0,
                                      color: Colors.grey[400],
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(bottom: 17.0),
                                      height: 30.0,
                                      width: 20.0,
                                      //margin: EdgeInsets.only(right: 10.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.ac_unit,color: Colors.white,size: 10.0,),
                                          Text("|",style: TextStyle(color: Colors.white,fontSize: 12.0),),


                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),

                        Expanded(
                          child: Container(
                            height: 60.0,
                            margin: EdgeInsets.all(2.0),
                            color: Colors.black54,
                            child: Center(
                              child: Icon(Icons.add_circle_outline,color: Colors.white,),
                            ),
                          ),
                        ),

                      ],
                    ),

                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 60.0,
                            margin: EdgeInsets.all(2.0),
                            color: Colors.black54,
                            child: Center(
                              child: Icon(Icons.add_circle_outline,color: Colors.white,),
                            ),
                          ),
                        ),

                        Expanded(
                          child: Container(
                            height: 60.0,
                            margin: EdgeInsets.all(2.0),
                            color: Colors.black54,
                            child: Center(
                              child: Icon(Icons.add_circle_outline,color: Colors.white,),
                            ),
                          ),
                        ),

                        Expanded(
                          child: Container(
                            height: 60.0,
                            margin: EdgeInsets.all(2.0),
                            color: Colors.black54,
                            child: Center(
                              child: Icon(Icons.add_circle_outline,color: Colors.white,),
                            ),
                          ),
                        ),

                      ],
                    ),

                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 60.0,
                            margin: EdgeInsets.all(2.0),
                            color: Colors.black54,
                            child: Center(
                              child: Icon(Icons.add_circle_outline,color: Colors.white,),
                            ),
                          ),
                        ),

                        Expanded(
                          child: Container(
                            height: 60.0,
                            margin: EdgeInsets.all(2.0),
                            color: Colors.black54,
                            child: Center(
                              child: Icon(Icons.add_circle_outline,color: Colors.white,),
                            ),
                          ),
                        ),

                        Expanded(
                          child: Container(
                            height: 60.0,
                            margin: EdgeInsets.all(2.0),
                            color: Colors.black54,
                            child: Center(
                              child: Icon(Icons.add_circle_outline,color: Colors.white,),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("ENERGY WEAPONS",style: TextStyle(
                    color: Colors.white,fontSize: 16.0,fontWeight: FontWeight.w500
                ),),
                Container(
                  child: Row(
                    children: [
                      Icon(Icons.check_box_outline_blank,color: Colors.white,),
                      Text("3/10",style: TextStyle(color: Colors.white),)
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
                      color: Colors.amber[700],
                      height: 25.0,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.only(left:70.0,top: 5.0),
                        child: Text("SUNSHOT",style: TextStyle(color: Colors.white,fontSize: 13.0),),
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
                                  margin: EdgeInsets.only(left:10.0),
                                  height: 50.0,
                                  width: 50.0,
                                  color: Colors.amber,
                                ),
                                SizedBox(width: 5.0,),
                                Padding(
                                  padding: const EdgeInsets.only(bottom:20.0),
                                  child: Text("Hand Cannon",style: TextStyle(color: Colors.grey[300],fontSize: 13.0),),
                                ),

                              ],
                            ),
                          ),

                          Container(
                            height: 30.0,
                            width: 80.0,
                            //margin: EdgeInsets.only(right: 10.0),
                            child: Row(
                              children: [
                                Icon(Icons.ac_unit,color: Colors.white,size: 15.0,),
                                Text("|",style: TextStyle(color: Colors.white,fontSize: 15.0),),
                                Icon(Icons.access_alarm,color: Colors.amber,size: 15.0,),
                                SizedBox(width: 3.0,),
                                Text("750",style: TextStyle(color: Colors.white,fontSize: 20.0),),
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
