import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String sound;
  final String englishName;
  final String japaneseName;
  final String? image;
  const ItemModel({
    required this.sound,
    this.image,
    required this.englishName,
    required this.japaneseName,
  });
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
