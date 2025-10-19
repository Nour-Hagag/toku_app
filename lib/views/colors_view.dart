import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/widgets/item_info.dart';

class ColorsView extends StatelessWidget {
  const ColorsView({super.key});
  final List<ItemModel> items = const [
    ItemModel(
      enName: 'Black',
      jpName: 'Kuro',
      sound: 'sounds/colors/black.wav',
      image: 'assets/images/colors/color_black.png',
    ),
    ItemModel(
      enName: 'Brown',
      jpName: 'Chairo',
      sound: 'sounds/colors/browm.wav',
      image: 'assets/images/colors/color_brown.png',
    ),
    ItemModel(
      enName: 'Dusty Yellow',
      jpName: 'Kusunda Kiiro',
      sound: 'sounds/colors/dusty yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    ItemModel(
      enName: 'Gray',
      jpName: 'Haiiro',
      sound: 'sounds/colors/gray.wav',
      image: 'assets/images/colors/color_gray.png',
    ),
    ItemModel(
      enName: 'Green',
      jpName: 'Midori',
      sound: 'sounds/colors/green.wav',
      image: 'assets/images/colors/color_green.png',
    ),
    ItemModel(
      enName: 'Red',
      jpName: 'Aka',
      sound: 'sounds/colors/red.wav',
      image: 'assets/images/colors/color_red.png',
    ),
    ItemModel(
      enName: 'White',
      jpName: 'Shiro',
      sound: 'sounds/colors/white.wav',
      image: 'assets/images/colors/color_white.png',
    ),
    ItemModel(
      enName: 'Yellow',
      jpName: 'Kiiro',
      sound: 'sounds/colors/yellow.wav',
      image: 'assets/images/colors/yellow.png',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Colors',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ItemInfo(item: items[index], color: Color(0xff793D9D));
        },
      ),
    );
  }
}
