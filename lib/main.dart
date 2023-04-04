import 'package:flutter/material.dart';
import 'package:nike_shoe_app/card_widget.dart';
import 'package:nike_shoe_app/constants.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark().copyWith(
      scaffoldBackgroundColor: kLightNavy,
    ),
    home: const ShoeApp(),
  ));
}

class ShoeApp extends StatelessWidget {
  const ShoeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: kDarkNavy,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.chevron_right_outlined,
                      ),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: kDarkNavy,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.shopping_bag,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 18.0),
              child: Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: kDarkNavy,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(right: 18.0),
                        child: Icon(
                          Icons.search,
                          color: Color(0x70F9F9F9),
                          size: 35.0,
                        ),
                      ),
                      Text(
                        'Search',
                        style: TextStyle(
                          color: Color(0x70F9F9F9),
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 22.0, top: 30.0),
                child: Text(
                  'New Arrival',
                  style: TextStyle(
                    fontFamily: 'CinzelRegular',
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                CardWidget(
                  cardChild: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage('assets/images/img1.png'),
                      ),
                      const SizedBox(height: 10.0),
                      const Text('Zoom Pegasus '),
                      const Text(
                        'R1900',
                        style: kPriceColor,
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.redAccent,
                        ),
                        child: const Text(
                          'Add to cart',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CardWidget(
                  cardChild: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage('assets/images/img2.png'),
                      ),
                      const SizedBox(height: 10.0),
                      const Text('Nike Running Shoes'),
                      const Text(
                        'R1600',
                        style: kPriceColor,
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.redAccent,
                        ),
                        child: const Text(
                          'Add to cart',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                CardWidget(
                  cardChild: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage('assets/images/img3.png'),
                      ),
                      const SizedBox(height: 0.0),
                      const Text('Air Max 270'),
                      const Text(
                        'R2300',
                        style: kPriceColor,
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.redAccent,
                        ),
                        child: const Text(
                          'Add to cart',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CardWidget(
                  cardChild: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage('assets/images/img4.png'),
                      ),
                      const SizedBox(height: 10.0),
                      const Text('Nike Vapor'),
                      const Text(
                        'R2100',
                        style: kPriceColor,
                      ),
                      OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.redAccent,
                        ),
                        child: const Text(
                          'Add to cart',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 2.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Trending',
                    style: TextStyle(
                      fontFamily: 'CinzelRegular',
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'See All',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0x70F9F9F9),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                TrendCard(
                  cardChild: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Nike Air Zoom',
                          ),
                          SizedBox(height: 20.0),
                          Text('R2300'),
                        ],
                      ),
                      const Image(
                        image: AssetImage('assets/images/img5.png'),
                        width: 140.0,
                      ),
                    ],
                  ),
                ),

                SmallCard(
                  cardChild: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Nike Air Zoom',
                          ),
                          Text(
                            'Fly 3',
                          ),
                          SizedBox(height: 20.0),
                          Text('R2500'),
                          // const Image(
                          //   image: AssetImage('assets/images/img5.png'),
                          //   width: 140.0,
                          // ),
                        ],
                      ),
                    ],
                  ),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}

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