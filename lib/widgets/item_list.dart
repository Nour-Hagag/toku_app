import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/widgets/item_info.dart';

class ItemList extends StatelessWidget {
  const ItemList({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Color(0xffF9EED6),
            child: Image.asset(item.image!),
          ),
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}
