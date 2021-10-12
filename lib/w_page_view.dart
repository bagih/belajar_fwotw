import 'package:bagih_wotw/helper.dart';
import 'package:flutter/material.dart';

class PageViewPage extends StatelessWidget {
  const PageViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PageController pageController = PageController(initialPage: 0);
    return PageView(
      controller: pageController,
      scrollDirection: Axis.horizontal,
      children: [
        containerGenerator(
            Colors.blue.shade300, 'page 1', double.infinity, double.infinity),
        containerGenerator(
            Colors.green.shade300, 'page 2', double.infinity, double.infinity),
        containerGenerator(
            Colors.redAccent, 'page 3', double.infinity, double.infinity),
      ],
    );
  }
}
