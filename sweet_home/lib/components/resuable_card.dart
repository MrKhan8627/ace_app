import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.cardchild});
  // ignore: empty_constructor_bodies

  final Widget cardchild;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      color: Colors.white70,
      elevation: 3,
      child: SizedBox(
        height: 20,
        child: InkWell(
          onTap: () {}, 
          child: cardchild),
      ),
    );
  }
}
