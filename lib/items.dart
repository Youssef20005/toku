import 'package:flutter/material.dart';
import 'package:toku/models.dart';
import 'package:audioplayers/src/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
class Item extends StatelessWidget {
  const Item({Key? key, required this.number,required this.color, required this.itemType}) : super(key: key);
final Number number;
final Color color;
final String itemType;
  @override
  Widget build(BuildContext context) {
    return    Container(
        height: 100,

color: color,
        child: Row(

          children: [

            Container(

                color: Color(0xffFFF6DC),
                child: Image.asset(number.image)),

            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Text(number.jbName,style: TextStyle(fontSize: 18,color: Colors.white),),
                  Text(number.enName,style: TextStyle(fontSize: 18,color: Colors.white),),

                ],

              ),
            ),
            Spacer(flex: 1,),


              IconButton(
                  onPressed:(
                      ){
                 // AudioCache player=AudioCache(prefix: 'assets/sounds/colors');
              AudioCache player=AudioCache(prefix: 'assets/sounds/$itemType/');
              player.play(number.sound);


                  },
                  icon: Icon(Icons.play_arrow,color: Colors.white,size: 30,)),
          ],

        ));
  }
}


