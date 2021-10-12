import 'package:flutter/material.dart';

class FadeInImagePage extends StatelessWidget {
  const FadeInImagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      child: FadeInImage.assetNetwork(
        placeholder: 'assets/images/placeholder.png',
        image: 'https://static.zerochan.net/Roxy.Migurdia.full.3199411.jpg',
        fit: BoxFit.cover,
      ),
    );
  }
}
