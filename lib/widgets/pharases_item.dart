import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/widgets/item_info.dart';

class PharasesItem extends StatelessWidget {
  const PharasesItem({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(item: item),
    );
  }
}
