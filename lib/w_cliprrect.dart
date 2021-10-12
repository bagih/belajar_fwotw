import 'package:flutter/material.dart';

class ClipRRectPage extends StatelessWidget {
  const ClipRRectPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(offset: Offset(1, 1), blurRadius: 2),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image(
          image: NetworkImage(
              'https://static.zerochan.net/Roxy.Migurdia.full.3199411.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
