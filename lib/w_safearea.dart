import 'package:flutter/material.dart';

class SafeAreaPage extends StatelessWidget {
  const SafeAreaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        textBuilder('aku lagi nyobain text'),
        textBuilder('aku lagi nyobain text'),
        textBuilder('aku lagi nyobain text')
      ],
    ));
  }
}

Widget textBuilder(String text) {
  return Text(
    text,
    style: TextStyle(
      fontSize: 20,
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
  );
}
