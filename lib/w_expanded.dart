import 'package:flutter/material.dart';

class ExpandedPage extends StatelessWidget {
  const ExpandedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      child: Row(
        children: [
          Container(
            width: 20,
            height: 20,
            color: Colors.teal,
          ),
          Expanded(
            child: Container(
              height: 20,
              color: Colors.red,
            ),
          ),
          Container(
            width: 20,
            height: 20,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
