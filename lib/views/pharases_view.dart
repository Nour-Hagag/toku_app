import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/widgets/pharases_item.dart';

class PharasesView extends StatelessWidget {
  const PharasesView({super.key});
  final List<ItemModel> items = const [
    ItemModel(
      enName: 'Are You Coming',
      jpName: 'Kimasu ka',
      sound: 'sounds/phrases/are_you_coming.wav',
    ),
    ItemModel(
      enName: 'Dont Forget To Subscribe',
      jpName: 'Kōdoku o o wasurenaku',
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    ItemModel(
      enName: 'How Are You Feeling',
      jpName: 'Go kibun wa ikagadesu ka',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    ItemModel(
      enName: 'I Love Anime',
      jpName: 'Anime ga daisuki',
      sound: 'sounds/phrases/i_love_anime.wav',
    ),
    ItemModel(
      enName: 'Programming Is Easy',
      jpName: 'Puroguramingu wa kantan',
      sound: 'sounds/phrases/programming_is_easy.wav',
    ),
    ItemModel(
      enName: 'I Love Programming',
      jpName: 'Puroguramingu ga daisuki',
      sound: 'sounds/phrases/i_love_programming.wav',
    ),
    ItemModel(
      enName: 'What Is Your Name',
      jpName: 'Anata no namae wa nandesuka',
      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
    ItemModel(
      enName: 'Where Are You Going',
      jpName: 'Doko ni iku no',
      sound: 'sounds/phrases/where_are_you_going.wav',
    ),
    ItemModel(
      enName: 'Yes Im Coming',
      jpName: 'Hai, ikimasu',
      sound: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Pharases',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return PharasesItem(item: items[index], color: Color(0xff44A0C4));
        },
      ),
    );
  }
}
