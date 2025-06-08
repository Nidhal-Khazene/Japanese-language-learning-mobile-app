import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_list.dart';

import '../models/item.dart';

class ColorsPage extends StatelessWidget {
  final List<ItemModel> items = const [
    ItemModel(
      sound: "sounds/colors/red.wav",
      image: "assets/images/colors/color_red.png",
      englishName: "red",
      japaneseName: "aka",
    ),
    ItemModel(
      sound: "sounds/colors/yellow.wav",
      image: "assets/images/colors/yellow.png",
      englishName: "yellow",
      japaneseName: "kiiro",
    ),
    ItemModel(
      sound: "sounds/colors/green.wav",
      image: "assets/images/colors/color_green.png",
      englishName: "green",
      japaneseName: "midori",
    ),
    ItemModel(
      sound: "sounds/colors/gray.wav",
      image: "assets/images/colors/color_gray.png",
      englishName: "blue",
      japaneseName: "haiiro",
    ),
    ItemModel(
      sound: "sounds/colors/dusty yellow.wav",
      image: "assets/images/colors/color_dusty_yellow.png",
      englishName: "dusty yellow",
      japaneseName: "Hokori ppoi kiiro",
    ),
    ItemModel(
      sound: "sounds/colors/black.wav",
      image: "assets/images/colors/color_black.png",
      englishName: "black",
      japaneseName: "kuro",
    ),
    ItemModel(
      sound: "sounds/colors/brown.wav",
      image: "assets/images/colors/color_brown.png",
      englishName: "brown",
      japaneseName: "chairo",
    ),
    ItemModel(
      sound: "sounds/colors/white.wav",
      image: "assets/images/colors/color_white.png",
      englishName: "white",
      japaneseName: "shiro",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Colors", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Item(color: Colors.purple, item: items[index]);
        },
      ),
    );
  }
}
