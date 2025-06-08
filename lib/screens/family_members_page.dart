import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_list.dart';

import '../models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  final List<ItemModel> items = const [
    ItemModel(
      sound: "sounds/family_members/father.wav",
      image: "assets/images/family_members/family_father.png",
      englishName: "father",
      japaneseName: "chichi",
    ),
    ItemModel(
      sound: "sounds/family_members/mother.wav",
      image: "assets/images/family_members/family_mother.png",
      englishName: "mother",
      japaneseName: "haha",
    ),
    ItemModel(
      sound: "sounds/family_members/son.wav",
      image: "assets/images/family_members/family_son.png",
      englishName: "son",
      japaneseName: "musuko",
    ),
    ItemModel(
      sound: "sounds/family_members/daughter.wav",
      image: "assets/images/family_members/family_daughter.png",
      englishName: "daughter",
      japaneseName: "musume",
    ),
    ItemModel(
      sound: "sounds/family_members/older bother.wav",
      image: "assets/images/family_members/family_older_brother.png",
      englishName: "older brother",
      japaneseName: "ani",
    ),
    ItemModel(
      sound: "sounds/family_members/older sister.wav",
      image: "assets/images/family_members/family_older_sister.png",
      englishName: "older sister",
      japaneseName: "ane",
    ),
    ItemModel(
      sound: "sounds/family_members/younger brohter.wav",
      image: "assets/images/family_members/family_younger_brother.png",
      englishName: "younger brother",
      japaneseName: "otouto",
    ),
    ItemModel(
      sound: "sounds/family_members/younger sister.wav",
      image: "assets/images/family_members/family_younger_sister.png",
      englishName: "younger sister",
      japaneseName: "imouto",
    ),
    ItemModel(
      sound: "sounds/family_members/grand father.wav",
      image: "assets/images/family_members/family_grandfather.png",
      englishName: "Grandfather",
      japaneseName: "ojiisan",
    ),
    ItemModel(
      sound: "sounds/family_members/grand mother.wav",
      image: "assets/images/family_members/family_grandmother.png",
      englishName: "Grandmother",
      japaneseName: "obaasan",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Family Members", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Item(color: Colors.lightGreen, item: items[index]);
        },
      ),
    );
  }
}
