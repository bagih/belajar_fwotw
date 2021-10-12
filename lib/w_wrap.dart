import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WrapPage extends StatelessWidget {
  const WrapPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20),
        width: double.infinity,
        height: double.infinity,
        child: Wrap(
          runSpacing: 10,
          spacing: 8,
          alignment: WrapAlignment.end,
          runAlignment: WrapAlignment.center,
          textDirection: TextDirection.rtl,
          verticalDirection: VerticalDirection.up,
          children: [
            _ContainerBuilder(Colors.teal, 'text'),
            _ContainerBuilder(Colors.blue, 'text'),
            _ContainerBuilder(Colors.redAccent, 'text'),
            _ContainerBuilder(Colors.grey, 'text'),
            _ContainerBuilder(Colors.yellowAccent, 'text'),
            _ContainerBuilder(Colors.pink, 'text'),
            _ContainerBuilder(Colors.yellow, 'text'),
            _ContainerBuilder(Colors.greenAccent, 'text'),
          ],
        ));
  }

  Widget _ContainerBuilder(Color color, String text) {
    return Container(
      width: 100,
      height: 100,
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
}
