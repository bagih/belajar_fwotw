// import 'package:bagih_wotw/w_safearea.dart';
// import 'package:bagih_wotw/w_expanded.dart';
// import 'package:bagih_wotw/w_wrap.dart';
// import 'package:bagih_wotw/w_animated_container.dart';
// import 'package:bagih_wotw/w_fab.dart';
// import 'package:bagih_wotw/w_fade_transition.dart';
// import 'package:bagih_wotw/w_opacity.dart';
// import 'package:bagih_wotw/w_page_view.dart';
// import 'package:bagih_wotw/w_cliprrect.dart';
// import 'package:bagih_wotw/w_table.dart';
import 'package:bagih_wotw/w_fadeinimage.dart';
// import 'package:bagih_wotw/w_fittedbox.dart';
// import 'package:bagih_wotw/w_tooltip.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: FadeInImagePage(),
        ),
      ),
    );
  }
}
