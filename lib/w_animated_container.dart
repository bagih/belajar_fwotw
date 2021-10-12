import 'dart:math';

import 'package:flutter/material.dart';

class AnimatedContainerPage extends StatefulWidget {
  const AnimatedContainerPage({Key? key}) : super(key: key);

  @override
  _AnimatedContainerPageState createState() => _AnimatedContainerPageState();
}

// bool selected = false;
// double width = (1 + Random().nextInt(300)).toDouble();
// double height = (1 + Random().nextInt(300)).toDouble();

class _AnimatedContainerPageState extends State<AnimatedContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          setState(() {});
        },
        child: AnimatedContainer(
          color: Color((Random().nextDouble() * 0xFFFFFF).toInt())
              .withOpacity(1.0),
          duration: Duration(seconds: 1),
          width: (10 + Random().nextInt(300)).toDouble(),
          height: (10 + Random().nextInt(300)).toDouble(),
          curve: Curves.linearToEaseOut,
          child: Center(
            child: Text(
              'click me',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
