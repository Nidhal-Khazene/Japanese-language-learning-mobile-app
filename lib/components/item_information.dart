import 'package:flutter/material.dart';

import '../models/item.dart';

class ItemInformation extends StatelessWidget {
  final ItemModel item;
  const ItemInformation({super.key, required this.item});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.japaneseName,
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              Text(
                item.englishName,
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ],
          ),
        ),
        Spacer(flex: 1),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: IconButton(
            icon: Icon(Icons.play_arrow, color: Colors.white, size: 30),
            onPressed: () {
              item.playSound();
            },
          ),
        ),
      ],
    );
  }
}
