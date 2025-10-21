import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/widgets/item_list.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});
  final List<ItemModel> items = const [
    ItemModel(
      enName: 'One',
      jpName: 'Ichi',
      sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
    ),
    ItemModel(
      enName: 'Two',
      jpName: 'Ni',
      sound: 'sounds/numbers/number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
    ),
    ItemModel(
      enName: 'Three',
      jpName: 'San',
      sound: 'sounds/numbers/number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
    ),
    ItemModel(
      enName: 'Four',
      jpName: 'Shi',
      sound: 'sounds/numbers/number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png',
    ),
    ItemModel(
      enName: 'Five',
      jpName: 'Go',
      sound: 'sounds/numbers/number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png',
    ),
    ItemModel(
      enName: 'Six',
      jpName: 'Roku',
      sound: 'sounds/numbers/number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
    ),
    ItemModel(
      enName: 'Seven',
      jpName: 'Shichi',
      sound: 'sounds/numbers/number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png',
    ),
    ItemModel(
      enName: 'Eight',
      jpName: 'Hachi',
      sound: 'sounds/numbers/number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
    ),
    ItemModel(
      enName: 'Nine',
      jpName: 'Kyuu',
      sound: 'sounds/numbers/number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
    ),
    ItemModel(
      enName: 'Ten',
      jpName: 'Juu',
      sound: 'sounds/numbers/number_ten_sound.mp3',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ItemList(item: items[index], color: Color(0xffF2902F));
        },
      ),
    );
  }
}
