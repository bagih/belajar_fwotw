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
