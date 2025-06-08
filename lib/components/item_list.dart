import 'package:flutter/material.dart';

import '../models/item.dart';
import 'item_information.dart';

class Item extends StatelessWidget {
  final ItemModel item;
  final Color color;
  const Item({super.key, required this.item, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: Color(0xffFFF6DC), child: Image.asset(item.image!)),
          Expanded(child: ItemInformation(item: item)),
        ],
      ),
    );
  }
}
