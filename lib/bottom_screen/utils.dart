import 'package:flutter/material.dart';

Widget textWidget(String data,Color color,double fontSize,FontWeight fontWeight){
  return Text(data,style: TextStyle(color: color,fontSize:fontSize,fontWeight: fontWeight ),);
}

Widget iconWidget(IconData icons,num size,Color color){
  return Icon(icons,size: size,color: color);
}

const colorsWhite=Colors.white;