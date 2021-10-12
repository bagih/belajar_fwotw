import 'package:bagih_wotw/helper.dart';
import 'package:flutter/material.dart';

class OpacityPage extends StatelessWidget {
  const OpacityPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          containerGenerator(Colors.teal, 'bebas', 100, 100),
          Opacity(
              opacity: 0.0,
              child: containerGenerator(Colors.blue, 'bebas', 100, 100)),
          containerGenerator(Colors.redAccent, 'bebas', 100, 100),
        ],
      ),
    );
  }
}
