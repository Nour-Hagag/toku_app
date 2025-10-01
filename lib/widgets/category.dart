import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.categoryName, required this.color});
  final String categoryName;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15),
      alignment: Alignment.centerLeft,
      height: 70,
      width: MediaQuery.of(context).size.width,
      color: color,
      child: Text(
        categoryName,
        style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
