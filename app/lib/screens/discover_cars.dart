import 'package:app/widgets/ferrari_card.dart';
import 'package:app/widgets/lambo_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox(
        width: screenWidth,
        child: Stack(
          children: [
            const Align(
              alignment: Alignment.centerRight,
              child: Image(
                image: AssetImage('assets/images/iPhone 14 Pro - 4 1.png'),
              ),
            ),
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 70,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: SizedBox(
                      width: screenWidth,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                width: 1,
                                color:
                                    const Color.fromRGBO(255, 255, 255, 0.10),
                              ),
                            ),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 15,
                                    height: 1.5,
                                    decoration: const BoxDecoration(
                                        color: Colors.white),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    width: 15,
                                    height: 1.5,
                                    decoration: const BoxDecoration(
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const Text(
                            'Discover Our Cars',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 16),
                          ),
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                width: 1,
                                color:
                                    const Color.fromRGBO(255, 255, 255, 0.10),
                              ),
                            ),
                            child: const Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  SizedBox(
                    width: screenWidth,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 361,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Ending Soon',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              ),
                              Icon(
                                Icons.north_east,
                                color: Colors.white,
                                size: 18,
                              ),
                            ],
                          ),
                        ),
                        // Lambo
                        SizedBox(
                          height: 16,
                        ),
                        LamboCard(),
                        SizedBox(height: 8),
                        // Ferrari
                        FerrariCard(),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: SizedBox(
                      width: screenWidth,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            width: 361,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Just Arrived',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                Icon(
                                  Icons.north_east,
                                  color: Colors.white,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          SizedBox(
                            height: 236,
                            width: double.maxFinite,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  height: 236,
                                  width: 176,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24),
                                    gradient: const LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors: [
                                        Color.fromRGBO(42, 47, 52,
                                            1), // Starting color (top left)
                                        Color.fromRGBO(22, 23, 27,
                                            1), // Ending color (bottom right)
                                      ],
                                    ),
                                  ),
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.only(top: 24, left: 16),
                                        child: Text(
                                          'NEW (2023)',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Color.fromRGBO(
                                                255, 255, 255, 0.3),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                'assets/images/porsche-model 1.png'),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 16),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Porsche 911 Turbo S',
                                              style: TextStyle(
                                                fontSize: 14,
                                              ),
                                            ),
                                            Text(
                                              '32 Miles',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 0.3),
                                                  fontSize: 12),
                                            ),
                                            SizedBox(
                                              height: 16,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '£ 117,000',
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                                Text(
                                                  ' / 6 Bids',
                                                  style: TextStyle(
                                                    fontSize: 9,
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 0.3),
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                Container(
                                  height: 236,
                                  width: 176,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24),
                                    gradient: const LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors: [
                                        Color.fromRGBO(
                                            128, 177, 246, 1), // Starting color
                                        Color.fromRGBO(
                                            51, 81, 122, 1), // Ending color
                                      ],
                                    ),
                                  ),
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.only(top: 24, left: 16),
                                        child: Text(
                                          'PRE-OWNED (2020)',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                'assets/images/pngwing 2.png'),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 16),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'BMW M2 Comp',
                                              style: TextStyle(
                                                fontSize: 14,
                                              ),
                                            ),
                                            Text(
                                              '17,034 Miles',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 0.3),
                                                  fontSize: 12),
                                            ),
                                            SizedBox(
                                              height: 16,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '£ 32,000',
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                                Text(
                                                  ' / 2 Bids',
                                                  style: TextStyle(
                                                    fontSize: 9,
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 0.3),
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                Container(
                                  height: 236,
                                  width: 176,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24),
                                    gradient: const LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors: [
                                        Color.fromRGBO(42, 47, 52,
                                            1), // Starting color (top left)
                                        Color.fromRGBO(22, 23, 27,
                                            1), // Ending color (bottom right)
                                      ],
                                    ),
                                  ),
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.only(top: 24, left: 16),
                                        child: Text(
                                          'NEW (2023)',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Color.fromRGBO(
                                                255, 255, 255, 0.3),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                'assets/images/porsche-model 1.png'),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 16),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Porsche 911 Turbo S',
                                              style: TextStyle(
                                                fontSize: 14,
                                              ),
                                            ),
                                            Text(
                                              '32 Miles',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 0.3),
                                                  fontSize: 12),
                                            ),
                                            SizedBox(
                                              height: 16,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '£ 117,000',
                                                  style:
                                                      TextStyle(fontSize: 12),
                                                ),
                                                Text(
                                                  ' / 6 Bids',
                                                  style: TextStyle(
                                                    fontSize: 9,
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 0.3),
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          const SizedBox(
                            width: 361,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Inventory',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600),
                                ),
                                Icon(
                                  Icons.north_east,
                                  color: Colors.white,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Container(
                            width: 361,
                            height: 79,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(18, 19, 21, 1),
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                        'assets/images/audi-rs6-avant-2020-side-view-1 1 (1).png')
                                  ],
                                ),
                                const SizedBox(
                                  width: 16,
                                ),
                                const SizedBox(
                                  width: 268,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Audi RS6',
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                '£ 133,000',
                                                style: TextStyle(fontSize: 12),
                                              ),
                                              Text(
                                                ' / 6 Bids',
                                                style: TextStyle(
                                                  fontSize: 9,
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 0.3),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('2022',
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 0.3),
                                              )),
                                          Text(
                                            '•',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            '12,000 Miles',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            '•',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            'Grey',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            '•',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            'Petrol',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            '•',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            'Automatic',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                            width: 361,
                            height: 79,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(18, 19, 21, 1),
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                        'assets/images/Daco_881108 1.png')
                                  ],
                                ),
                                const SizedBox(
                                  width: 16,
                                ),
                                const SizedBox(
                                  width: 268,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Mercedes G-Class',
                                            style: TextStyle(fontSize: 14),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                '£ 97,500',
                                                style: TextStyle(fontSize: 12),
                                              ),
                                              Text(
                                                ' / 2 Bids',
                                                style: TextStyle(
                                                  fontSize: 9,
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 0.3),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('2019',
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 0.3),
                                              )),
                                          Text(
                                            '•',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            '44,000 Miles',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            '•',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            'Petrol',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            '•',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                          Text(
                                            'Automatic',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  255, 255, 255, 0.3),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: Align(
                alignment: Alignment.bottomRight,
                child: SizedBox(
                  width: 75.0,
                  height: 75.0,
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color.fromRGBO(0, 0, 0, 1),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/Mask group.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 75,
                        height: 75,
                        child: FloatingActionButton(
                          elevation: 0,
                          onPressed: (null),
                          backgroundColor: Colors.transparent,
                          mini: false,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: const Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
