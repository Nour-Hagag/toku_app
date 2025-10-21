import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/widgets/item_list.dart';

class FamilyView extends StatelessWidget {
  const FamilyView({super.key});
  final List<ItemModel> items = const [
    ItemModel(
      enName: 'Father',
      jpName: 'Chichi',
      sound: 'sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      enName: 'Mother',
      jpName: 'Haha',
      sound: 'sounds/family_members/mother.wav',
      image: 'assets/images/family_members/family_mother.png',
    ),
    ItemModel(
      enName: 'Grand Father',
      jpName: 'Ojisan',
      sound: 'sounds/family_members/grand father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      enName: 'Grand Mother',
      jpName: 'Sobo',
      sound: 'sounds/family_members/grand mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    ItemModel(
      enName: 'Older Brother',
      jpName: 'Onīsan',
      sound: 'sounds/family_members/older bother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    ItemModel(
      enName: 'Older Sister',
      jpName: 'ane',
      sound: 'sounds/family_members/older sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    ItemModel(
      enName: 'Son',
      jpName: 'musuko',
      sound: 'sounds/family_members/son.wav',
      image: 'assets/images/family_members/family_son.png',
    ),
    ItemModel(
      enName: 'Daughter',
      jpName: 'Musume',
      sound: 'sounds/family_members/daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    ItemModel(
      enName: 'Younger Brother',
      jpName: 'otōto',
      sound: 'sounds/family_members/younger brohter.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    ItemModel(
      enName: 'Younger Sister',
      jpName: 'imōto',
      sound: 'sounds/family_members/younger sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ItemList(item: items[index], color: Color(0xff507C30));
        },
      ),
    );
  }
}
