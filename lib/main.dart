import 'package:flutter/material.dart';
import 'package:toku/views/home_view.dart';

void main() {
  runApp(const Toku());
}

class Toku extends StatelessWidget {
  const Toku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeView());
  }
}
