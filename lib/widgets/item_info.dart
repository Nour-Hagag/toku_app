import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color(0xffF2902F),
      child: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Color(0xffF9EED6),
            child: Image.asset(item.image!),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  item.enName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          Spacer(flex: 1),
          IconButton(
            color: Colors.white,
            iconSize: 32,
            onPressed: () {
              item.playSound();
            },
            icon: Icon(Icons.play_arrow_rounded),
          ),
        ],
      ),
    );
  }
}
