import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          const Align(
              alignment: Alignment.centerRight,
              child: Image(
                  image: AssetImage('assets/images/iPhone 14 Pro - 4 1.png'))),
          Positioned(
            top: 60,
            child: SizedBox(
              width: screenwidth,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                            width: 1,
                            color: const Color.fromRGBO(255, 255, 255, 0.10))),
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
                            decoration:
                                const BoxDecoration(color: Colors.white),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: 15,
                            height: 1.5,
                            decoration:
                                const BoxDecoration(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Text(
                    'Discover Our Cars',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                            width: 1,
                            color: const Color.fromRGBO(255, 255, 255, 0.10))),
                    child: const Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 124,
            child: SizedBox(
              width: screenwidth,
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
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 159,
            child: SizedBox(
              height: 510,
              width: screenwidth,
              child: Column(
                children: [
                  Container(
                    width: 361,
                    height: 251,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(249, 249, 249, 1),
                        border: Border.all(
                          width: 0.5,
                          color: const Color.fromRGBO(0, 0, 0, 0.1),
                        ),
                        borderRadius: BorderRadius.circular(24)),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 16, top: 24),
                          child: Row(
                            children: [
                              Text(
                                '7 HOURS LEFT',
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontSize: 12,
                                    letterSpacing: 2,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 17,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                                image: AssetImage('assets/images/pngegg 1.png'))
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const SizedBox(
                          width: 329,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lamborghini Gallardo',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    '12,738 Miles',
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    '£ 177,950',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    '66 Bids',
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        SizedBox(
                          width: 328,
                          height: 26,
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 0.5,
                                      color: const Color.fromRGBO(0, 0, 0, 0.1),
                                    ),
                                    borderRadius: BorderRadius.circular(37)),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 6),
                                  child: Text(
                                    'Automatic',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 12),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
