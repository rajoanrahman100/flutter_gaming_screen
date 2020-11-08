
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
        preferredSize: Size.fromHeight(60.0),
        child: AppBar(
          backgroundColor: Colors.black54,
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
                color: Colors.black54,
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
                              margin: EdgeInsets.only(left: 20.0),
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
                              margin: EdgeInsets.only(left: 20.0),
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
                        width: 100.0,
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
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.star,color: Colors.amber[600],),
                                Text("750",style: TextStyle(color: Colors.amber[600],fontSize:35.0,fontWeight: FontWeight.w500))
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),

              ),
            )
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
