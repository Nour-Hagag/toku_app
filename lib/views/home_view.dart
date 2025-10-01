import 'package:flutter/material.dart';
import 'package:toku/widgets/category.dart';

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
          Category(categoryName: 'Members', color: Color(0xffF2902F)),
          Category(categoryName: 'Family Members', color: Color(0xff507C30)),
          Category(categoryName: 'Colors', color: Color(0xff793D9D)),
          Category(categoryName: 'Pharases', color: Color(0xff44A0C4)),
        ],
      ),
    );
  }
}
