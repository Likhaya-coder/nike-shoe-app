import 'package:flutter/material.dart';
import 'package:nike_shoe_app/constants.dart';

class CardWidget extends StatelessWidget {
  final Widget cardChild;

  const CardWidget({super.key, required this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 8.0),
      padding: const EdgeInsets.all(10.0),
      width: 180.0,
      height: 190.0,
      decoration: const BoxDecoration(
        color: kDarkNavy,
        borderRadius: BorderRadius.all(
          Radius.circular(15.0),
        ),
      ),
      child: cardChild,
    );
  }
}