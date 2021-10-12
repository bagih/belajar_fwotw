import 'package:flutter/material.dart';

class FABPage extends StatefulWidget {
  const FABPage({Key? key}) : super(key: key);

  @override
  _FABPageState createState() => _FABPageState();
}

bool _isPressed = false;

class _FABPageState extends State<FABPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('testing FAB'),
        backgroundColor: Colors.blueAccent,
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
          )
        ],
      ),
      body: Center(
        child: Text(
          _isPressed ? 'you have clicked the button' : 'click the button',
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _isPressed = !_isPressed;
          });
        },
        backgroundColor: Colors.red,
        child: Icon(Icons.map_rounded),
      ),
    );
  }
}
