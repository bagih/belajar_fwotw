import 'package:bagih_wotw/helper.dart';
import 'package:flutter/material.dart';

class TooltipPage extends StatelessWidget {
  const TooltipPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Tooltip(
            message: 'Roxy Migurdia',
            child: imageContainerBuilder(
                'https://static.zerochan.net/Roxy.Migurdia.full.3199411.jpg',
                200,
                200),
          ),
          Tooltip(
            message: 'Eris Boreas Greyrat',
            child: imageContainerBuilder(
                'https://s1.zerochan.net/Eris.Boreas.Greyrat.600.3253433.jpg',
                200,
                200),
          ),
          Tooltip(
            message: 'Moona Hoshinova',
            child: imageContainerBuilder(
                'https://i1.wp.com/pbs.twimg.com/media/EVVJIKlUEAAvMEz.jpg?w=1100&ssl=1',
                200,
                200),
          ),
        ],
      ),
    );
  }
}
