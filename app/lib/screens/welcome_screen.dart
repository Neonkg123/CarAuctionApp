import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

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
          const Align(
              alignment: Alignment.bottomLeft,
              child: Image(
                  image: AssetImage('assets/images/iPhone 14 Pro - 4 2.png'))),
          Positioned(
            top: 489,
            child: SizedBox(
              width: screenwidth,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 345,
                    child: Text('Could you find your perfect car here?',
                        style: TextStyle(
                          fontSize: 48,
                          height: 1.2,
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    child: Text(
                      'With 30,000+ live auctions, your ideal ride awaits.',
                      style: TextStyle(fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
              top: 736,
              child: SizedBox(
                width: screenwidth,
                child: Column(
                  children: [
                    Container(
                      width: 345,
                      height: 70,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 32, vertical: 23),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Let’s find you a car',
                            style: TextStyle(color: Colors.black),
                          ),
                          Icon(
                            Icons.north_east,
                            size: 24,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )),
          const Positioned(
              top: 30,
              child: Image(image: AssetImage('assets/images/pngwing 1.png'))),
        ],
      ),
    );
  }
}
