import 'package:flutter/material.dart';

import '../components/phrase_item.dart';
import '../models/item.dart';

class PhrasesPage extends StatelessWidget {
  final List<ItemModel> items = const [
    ItemModel(
      sound: "sounds/phrases/are_you_coming.wav",
      englishName: "are you coming?",
      japaneseName: "Kimasu ka?",
    ),
    ItemModel(
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
      englishName: "do not forget to subscribe.",
      japaneseName: "Kōdoku suru koto o wasurenaide kudasai.",
    ),
    ItemModel(
      sound: "sounds/phrases/how_are_you_feeling.wav",
      englishName: "how are you feeling.",
      japaneseName: "Go kibun wa ikagadesu ka.",
    ),
    ItemModel(
      sound: "sounds/phrases/i_love_anime.wav",
      englishName: "I love anime.",
      japaneseName: "Watashi wa anime ga daisukidesu.",
    ),
    ItemModel(
      sound: "sounds/phrases/i_love_programming.wav",
      englishName: "I love programming.",
      japaneseName: "Watashi wa puroguramingu ga daisukidesu.",
    ),
    ItemModel(
      sound: "sounds/phrases/programming_is_easy.wav",
      englishName: "programming is easy.",
      japaneseName: "Puroguramingu wa kantandesu.",
    ),
    ItemModel(
      sound: "sounds/phrases/what_is_your_name.wav",
      englishName: "what is your name.",
      japaneseName: "Anata no namae wa nanidesu ka.",
    ),
    ItemModel(
      sound: "sounds/phrases/where_are_you_going.wav",
      englishName: "where are you going.",
      japaneseName: "Doko ni iku no.",
    ),
    ItemModel(
      sound: "sounds/phrases/yes_im_coming.wav",
      englishName: "yes, I'm coming.",
      japaneseName: "Hai, ikimasu yo.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Phrases", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return PhrasesItem(color: Colors.blue, item: items[index]);
        },
      ),
    );
  }
}
