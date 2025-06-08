import 'package:flutter/cupertino.dart';

import '../models/item.dart';
import 'item_information.dart';

class PhrasesItem extends StatelessWidget {
  final ItemModel item;
  final Color color;
  const PhrasesItem({super.key, required this.item, required this.color});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInformation(item: item),
    );
  }
}
