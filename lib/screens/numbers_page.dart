import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_list.dart';

import '../models/item.dart';

class NumbersPage extends StatelessWidget {
  final List<ItemModel> items = const [
    ItemModel(
      sound: "sounds/numbers/number_one_sound.mp3",
      image: "assets/images/numbers/number_one.png",
      englishName: "one",
      japaneseName: "ichi",
    ),
    ItemModel(
      sound: "sounds/numbers/number_two_sound.mp3",
      image: "assets/images/numbers/number_two.png",
      englishName: "Two",
      japaneseName: "ni",
    ),
    ItemModel(
      sound: "sounds/numbers/number_three_sound.mp3",
      image: "assets/images/numbers/number_three.png",
      englishName: "three",
      japaneseName: "san",
    ),
    ItemModel(
      sound: "sounds/numbers/number_four_sound.mp3",
      image: "assets/images/numbers/number_four.png",
      englishName: "four",
      japaneseName: "shi",
    ),
    ItemModel(
      sound: "sounds/numbers/number_five_sound.mp3",
      image: "assets/images/numbers/number_five.png",
      englishName: "five",
      japaneseName: "go",
    ),
    ItemModel(
      sound: "sounds/numbers/number_six_sound.mp3",
      image: "assets/images/numbers/number_six.png",
      englishName: "six",
      japaneseName: "roku",
    ),
    ItemModel(
      sound: "sounds/numbers/number_seven_sound.mp3",
      image: "assets/images/numbers/number_seven.png",
      englishName: "seven",
      japaneseName: "shichi",
    ),
    ItemModel(
      sound: "sounds/numbers/number_eight_sound.mp3",
      image: "assets/images/numbers/number_eight.png",
      englishName: "eight",
      japaneseName: "hachi",
    ),
    ItemModel(
      sound: "sounds/numbers/number_nine_sound.mp3",
      image: "assets/images/numbers/number_nine.png",
      englishName: "nine",
      japaneseName: "kyuu",
    ),
    ItemModel(
      sound: "sounds/numbers/number_ten_sound.mp3",
      image: "assets/images/numbers/number_ten.png",
      englishName: "ten",
      japaneseName: "juu",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Numbers", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Item(color: Color(0xffEF9235), item: items[index]);
        },
      ),
    );
  }
}
