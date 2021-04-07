import 'package:flutter/material.dart';

const kLableTextStyle = TextStyle(
    fontSize: 12, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold);


class IconContents extends StatelessWidget {
  IconContents({required this.icon,required this.lable});
  final IconData icon;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 50.0,
        ),
        SizedBox(height: 10.0),
        Text(lable, style: kLableTextStyle)
      ],
    );
  }
}
