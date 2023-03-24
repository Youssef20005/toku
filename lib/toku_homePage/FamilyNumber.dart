import 'package:flutter/material.dart';
import 'package:toku/items.dart';
import 'package:toku/models.dart';

class FamilyNumber extends StatelessWidget {

  final List<Number>numbers= [
    Number(image: 'assets/FamilyNumbers/family_father.png', enName: 'Father', jbName: 'Chichi',sound: 'assets/sounds/FamilyNumbers/assets_sounds_family_members_father.wav'),
    Number(image: 'assets/FamilyNumbers/family_mother.png', enName: 'Mother', jbName: 'haha',sound: 'assets/sounds/FamilyNumbers/assets_sounds_family_members_mother.wav'),
    Number(image: 'assets/FamilyNumbers/family_grandfather.png', enName: 'GrandFather', jbName: 'sofu',sound: 'assets/sounds/FamilyNumbers/assets_sounds_family_members_grand father.wav'),
    Number(image: 'assets/FamilyNumbers/family_grandmother.png', enName: 'GrandMother', jbName: 'sobo',sound: 'assets/sounds/FamilyNumbers/assets_sounds_family_members_grand mother.wav'),
    Number(image: 'assets/FamilyNumbers/family_son.png', enName: 'son', jbName: 'musuko',sound: 'assets/sounds/FamilyNumbers/assets_sounds_family_members_son.wav'),
    Number(image: 'assets/FamilyNumbers/family_daughter.png', enName: 'daughter', jbName: 'musume',sound: 'assets/sounds/FamilyNumbers/assets_sounds_family_members_daughter.wav'),
    Number(image: 'assets/FamilyNumbers/family_older_brother.png', enName: 'olderbrother', jbName: 'nana',sound: 'assets/sounds/FamilyNumbers/assets_sounds_family_members_older bother.wav'),
    Number(image: 'assets/FamilyNumbers/family_older_sister.png', enName: 'oldersister', jbName: 'hachi',sound: 'assets/sounds/FamilyNumbers/assets_sounds_family_members_older sister.wav'),
    Number(image: 'assets/FamilyNumbers/family_younger_brother.png', enName: 'younger brother', jbName: 'mago',sound: 'assets/sounds/FamilyNumbers/assets_sounds_family_members_younger brohter.wav'),
    Number(image: 'assets/FamilyNumbers/family_younger_sister.png', enName: 'younger sister', jbName: 'magomusume',sound: 'assets/sounds/FamilyNumbers/assets_sounds_family_members_younger sister.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          title: const Text('FamilyNumbers'),
          backgroundColor: const Color(0xff46322B),
        ),
        body:ListView.builder(
          itemCount: numbers.length,
          itemBuilder: ( context, idex) {
          return Item(number: numbers[idex],color: Color(0xff558B37),itemType:'FamilyNumbers',);
        },

        )
    );
  }
}
