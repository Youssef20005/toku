import 'package:flutter/material.dart';
import 'package:toku/items.dart';
import 'package:toku/models.dart';
class NumbersPage extends StatelessWidget {
final List<Number>numbers= [
Number(image: 'assets/Numbers/number_one.png', enName: 'one', jbName: 'ichi',sound: 'assets_sounds_numbers_number_one_sound.mp3'),
Number(image: 'assets/Numbers/number_two.png', enName: 'two', jbName: 'ni',sound: 'assets_sounds_numbers_number_two_sound.mp3'),
Number(image: 'assets/Numbers/number_three.png', enName: 'three', jbName: 'san',sound: 'assets_sounds_numbers_number_three_sound.mp3'),
Number(image: 'assets/Numbers/number_four.png', enName: 'four', jbName: 'yon',sound: 'assets_sounds_numbers_number_four_sound.mp3'),
Number(image: 'assets/Numbers/number_five.png', enName: 'five', jbName: 'go',sound: 'assets_sounds_numbers_number_five_sound.mp3'),
  Number(image: 'assets/Numbers/number_six.png', enName: 'six', jbName: 'roku',sound: 'assets_sounds_numbers_number_six_sound.mp3'),
Number(image: 'assets/Numbers/number_seven.png', enName: 'seven', jbName: 'nana',sound: 'assets_sounds_numbers_number_seven_sound.mp3'),
Number(image: 'assets/Numbers/number_eight.png', enName: 'eight', jbName: 'hachi',sound: 'assets_sounds_numbers_number_eight_sound.mp3'),
Number(image: 'assets/Numbers/number_nine.png', enName: 'nine', jbName: 'kyu',sound: 'assets_sounds_numbers_number_nine_sound.mp3'),
Number(image: 'assets/Numbers/number_ten.png', enName: 'ten', jbName: 'ju',sound: 'assets_sounds_numbers_number_ten_sound.mp3'),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Numbers'),
      ),
      body:ListView.builder(
            itemCount: numbers.length, itemBuilder: ( context, num) {
              return Item(number: numbers[num], color: Color(0xffEF9235),itemType: 'numbers',);
      },

          ),
      );
    }
}