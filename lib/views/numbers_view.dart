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
      body: Container(
        height: 100,
        color: Color(0xffF2902F),
        child: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Color(0xffF9EED6),
              child: Image.asset('assets/images/numbers/number_one.png'),
            ),
            SizedBox(width: 5),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Ichi',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  'One',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
            Spacer(flex: 1),
            IconButton(
              color: Colors.white,
              iconSize: 32,
              onPressed: () {},
              icon: Icon(Icons.play_arrow_rounded),
            ),
          ],
        ),
      ),
    );
  }
}
