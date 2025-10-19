import 'package:flutter/material.dart';

class PharasesView extends StatelessWidget {
  const PharasesView({super.key});

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
      body: Center(child: Text('The final')),
    );
  }
}
