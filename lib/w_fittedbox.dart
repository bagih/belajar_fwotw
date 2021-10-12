import 'package:flutter/material.dart';

class FittedBoxPage extends StatelessWidget {
  const FittedBoxPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 200,
      color: Colors.blue.shade300,
      // child: SizedBox(
      //   width: 200,
      //   height: 300,
      //   child: Container(
      //     color: Colors.amberAccent,
      //   ),
      // ),
      child: FittedBox(
        fit: BoxFit.contain,
        child: Image.network(
            'https://i1.wp.com/pbs.twimg.com/media/EVVJIKlUEAAvMEz.jpg?w=1100&ssl=1'),
      ),
    );
  }
}
