import 'package:flutter/material.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});

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
      body: Text('new view'),
    );
  }
}
