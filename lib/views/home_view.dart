import 'package:flutter/material.dart';
import 'package:toku/views/colors_view.dart';
import 'package:toku/views/family_view.dart';
import 'package:toku/views/numbers_view.dart';
import 'package:toku/views/pharases_view.dart';
import 'package:toku/widgets/category_item.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text(
          'Toku',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: Column(
        children: [
          Category(
            categoryName: 'Numbers',
            color: Color(0xffF2902F),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersView();
                  },
                ),
              );
            },
          ),
          Category(
            categoryName: 'Family Members',
            color: Color(0xff507C30),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FamilyView();
                  },
                ),
              );
            },
          ),
          Category(
            categoryName: 'Colors',
            color: Color(0xff793D9D),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColorsView();
                  },
                ),
              );
            },
          ),
          Category(
            categoryName: 'Pharases',
            color: Color(0xff44A0C4),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return PharasesView();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
