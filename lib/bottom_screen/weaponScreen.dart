
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: AppBar(
          backgroundColor: Colors.black,
          actions: [
            IconButton(icon: Icon(Icons.search,color: Colors.white,size: 30,), onPressed: null),
            Icon(Icons.check_box_outline_blank,size: 40.0,color: Colors.red,),
            Icon(Icons.check_box_outline_blank,size: 40.0,color: Colors.green,),
            Icon(Icons.check_box_outline_blank,size: 40.0,color: Colors.yellow,),
            Icon(Icons.check_box_outline_blank,size: 40.0,color: Colors.blue,),


          ],

        ),
      ),
      body: SingleChildScrollView(

        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 2.5,
              child: Container(
                decoration: BoxDecoration(

                  border: Border(

                    bottom: BorderSide(width: 1.0, color: Colors.lightBlue.shade900),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text("TITAN",style: TextStyle(
                              color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold
                            ),),
                            Text("Human Female",style: TextStyle(
                                color: Colors.grey[300],fontSize: 17.0,fontWeight: FontWeight.w300
                            ),),
                            Container(
                              width: 120.0,
                              margin: EdgeInsets.only(left: 5.0),
                              height: 30.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                 //SizedBox(width: 50.0,),
                                  Text("50",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
                                  Text("50",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
                                  Text("30",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),)
                                ],
                              ),
                            ),
                            Container(
                              width: 120.0,
                              margin: EdgeInsets.only(left: 5.0),
                              height: 30.0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  // SizedBox(width: 50.0,),
                                  Text("20",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
                                  Text("20",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
                                  Text("30",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),)
                                ],
                              ),
                            ),
                            SizedBox(height: 20.0,),

                            Text("SUBCLASS",style: TextStyle(
                                color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold
                            ),),
                          ],
                        ),
                      ),

                      Container(
                        width: 80.0,
                      ),

                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Row(
                              children: [
                                Text("Season Rank       ",style: TextStyle(color: Colors.grey[300],fontWeight: FontWeight.w500),),
                                Text("1/1000000",style: TextStyle(color: Colors.grey[300],fontWeight: FontWeight.w500),),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.star,color: Colors.amber[600],),
                                Text("750",style: TextStyle(color: Colors.amber[600],fontSize:35.0,fontWeight: FontWeight.w500))
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text("750",style: TextStyle(color: Colors.white,fontSize:18.0,fontWeight: FontWeight.w500)),

                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(Icons.check_box_outline_blank,color: Colors.white,),
                                      Text("100000",style: TextStyle(color: Colors.white),)
                                    ],
                                  ),
                                ),

                                SizedBox(
                                  width: 7.0,
                                ),

                                Container(
                                  child: Row(
                                    children: [
                                      Icon(Icons.check_box_outline_blank,color: Colors.white,),
                                      Text("50",style: TextStyle(color: Colors.white),)
                                    ],
                                  ),
                                ),

                                SizedBox(
                                  width: 7.0,
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(Icons.check_box_outline_blank,color: Colors.white,),
                                      Text("100",style: TextStyle(color: Colors.white),)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),

                            Row(
                              children: [
                                Icon(Icons.check_box_outline_blank,color: Colors.white,),
                                Text("3/3",style: TextStyle(color: Colors.white),)
                              ],
                            )

                          ],
                        ),
                      ),


                    ],
                  ),
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
      drawer: Drawer(),
    );
  }
}

/*Image.asset("images/icon_one.png",height: 50.0,width: 50,),
Image.asset("images/icon_two.png",height: 50.0,width: 50,),
Image.asset("images/icon_three.png",height: 50.0,width: 50,),
Image.asset("images/icon_four.png",height: 50.0,width: 50,),*/
