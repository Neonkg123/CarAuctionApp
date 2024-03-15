import 'package:flutter/material.dart';

class FerrariCard extends StatelessWidget {
  const FerrariCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 361,
      height: 251,
      decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromRGBO(42, 47, 52, 1),
              Color.fromRGBO(22, 23, 27, 1),
            ],
          ),
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
                      color: Color.fromRGBO(255, 255, 255, 0.3),
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
              Image(image: AssetImage('assets/images/PngItem_6493755 1.png'))
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
                      'Ferrari 488 Pista',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      '108 Miles',
                      style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 0.3),
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      '£ 233,500',
                    ),
                    Text(
                      '19 Bids',
                      style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 0.3),
                      ),
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: const Color.fromRGBO(255, 255, 255, 0.1),
                    ),
                    borderRadius: BorderRadius.circular(37),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Automatic',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.2,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: const Color.fromRGBO(255, 255, 255, 0.1),
                    ),
                    borderRadius: BorderRadius.circular(37),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Petrol',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.2,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: const Color.fromRGBO(255, 255, 255, 0.1),
                    ),
                    borderRadius: BorderRadius.circular(37),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        '710 BHP',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.2,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: const Color.fromRGBO(255, 255, 255, 0.1),
                    ),
                    borderRadius: BorderRadius.circular(37),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        '770 NM',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.2,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 0.5,
                      color: const Color.fromRGBO(255, 255, 255, 0.1),
                    ),
                    borderRadius: BorderRadius.circular(37),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        '3.9L',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.2,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
