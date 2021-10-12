import 'package:flutter/material.dart';

Widget containerGenerator(
    Color color, String text, double width, double height) {
  return Container(
    width: width,
    height: height,
    color: color,
    child: Center(
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    ),
  );
}

Widget imageContainerBuilder(String url, double width, double height) {
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(
      boxShadow: [
        BoxShadow(
          offset: Offset(1, 1),
          blurRadius: 2,
        ),
      ],
      borderRadius: BorderRadius.circular(20),
    ),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image(
        image: NetworkImage(url),
        fit: BoxFit.cover,
      ),
    ),
  );
}
