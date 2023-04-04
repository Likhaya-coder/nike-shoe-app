import 'package:flutter/material.dart';
import 'package:nike_shoe_app/constants.dart';

//This is the main four widget cards
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

//This is a bottom left custom widget
class TrendCard extends StatelessWidget {
  final Widget cardChild;

  const TrendCard({super.key, required this.cardChild});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 8.0),
        padding: const EdgeInsets.all(10.0),
        width: 250.0,
        height: 90.0,
        decoration: const BoxDecoration(
          color: kDarkNavy,
          borderRadius: BorderRadius.all(
            Radius.circular(15.0),
          ),
        ),
        child: cardChild,
      ),
    );
  }
}

//This is a bottom right conner small card widget
class SmallCard extends StatelessWidget {
  final Widget cardChild;

  const SmallCard({super.key, required this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(8.0, 5.0, 0.0, 5.0),
      padding: const EdgeInsets.all(10.0),
      width: 118.0,
      height: 90.0,
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