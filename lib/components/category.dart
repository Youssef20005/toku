import 'package:flutter/material.dart';

class Catgory extends StatelessWidget {
  Catgory({this.text,this.color,this.onTap}) ;
  String? text;
  Color? color;
  Function()?onTap;
  @override
  Widget build(BuildContext context) {
    return    GestureDetector(
      onTap: onTap,
        child: Container(
        padding:const EdgeInsets.only(left: 18),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(text!,style: const TextStyle(fontSize: 18,color:Colors.white),),
      ),
    );
  }
}