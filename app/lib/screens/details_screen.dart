import 'package:app/widgets/car_details/car_specs.dart';
import 'package:app/widgets/car_details/details_history.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: Container(
        width: double.maxFinite,
        height: 156,
        decoration: const BoxDecoration(color: Colors.black),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 345,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                            width: 1,
                            color: const Color.fromRGBO(255, 255, 255, 0.3))),
                    child: const Center(
                      child: Icon(
                        Icons.remove,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const Text(
                    '£133,500',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                            width: 1,
                            color: const Color.fromRGBO(255, 255, 255, 1))),
                    child: const Center(
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 345,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100)),
              child: const Center(
                child: Text(
                  'Place Bid',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(42, 47, 52, 1),
              Color.fromRGBO(22, 23, 27, 1),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              scrolledUnderElevation: 0,
              backgroundColor: Colors.transparent,
              expandedHeight: 380,
              floating: false,
              pinned: false,
              snap: false,
              flexibleSpace: Stack(
                children: [
                  Positioned(
                    top: 60,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16, right: 16),
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
                              child: const SizedBox(
                                width: 20,
                                height: 20,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.arrow_back,
                                      color: Colors.white,
                                      size: 20,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const Text(
                              '4D 17H 19M 12S',
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
                                Icons.favorite_outline,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 116,
                    right: 0,
                    child: Image.asset(
                        'assets/images/audi-rs6-avant-2020-front-side-view.png'),
                  ),
                  const Positioned(
                      top: 356,
                      left: 16,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Audi RS6 Performance',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                '£ 133,000',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                ' / 6 Bids',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromRGBO(255, 255, 255, 0.3)),
                              ),
                            ],
                          )
                        ],
                      ))
                ],
              ),
            ),
            SliverFixedExtentList(
              itemExtent: 700,
              delegate: SliverChildListDelegate(
                [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(34),
                        topRight: Radius.circular(34),
                      ),
                    ),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 16, top: 24),
                                child: Text(
                                  'Description',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const SizedBox(
                                height: 14,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: SizedBox(
                                  width: 361,
                                  child: RichText(
                                    text: TextSpan(
                                      children: <TextSpan>[
                                        TextSpan(
                                          text:
                                              'Audi RS 6 Avant is the perfect combination of uncompromising design and high everyday usability. The RS sport adaptive air suspension, which comes as standard, is designed with long-distance comfort and maximum performance in mind...',
                                          style: TextStyle(
                                            color:
                                                Colors.black.withOpacity(0.4),
                                          ),
                                        ),
                                        const TextSpan(
                                          text: ' Read More',
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 22,
                              ),
                              const CarSpecs(
                                year: 2022,
                                miles: 13000,
                                isManual: false,
                                isPetrol: true,
                                bhp: 600,
                                torque: 800,
                                engineSize: 4.0,
                                topSpeed: 225,
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 16),
                                child: Text(
                                  'History',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 160,
                                width: double.maxFinite,
                                child: ListView(
                                  scrollDirection: Axis.horizontal,
                                  children: const [
                                    PreviousOwner(
                                      resultText: "One",
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    AccidentHistory(
                                      resultText: "None",
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    OutstandingFinance(
                                      resultText: "No",
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    ServiceHistory(
                                      resultText: "Full",
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 22,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 16),
                                child: Text(
                                  'Seller',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 16, top: 12),
                                child: Container(
                                  width: 361,
                                  height: 78,
                                  decoration: BoxDecoration(
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.08),
                                          offset: Offset(0, 5),
                                          blurRadius: 30,
                                          spreadRadius: 0,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.circular(24),
                                      color: Colors.white),
                                  child: SizedBox(
                                    height: 54,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 12),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Row(
                                                children: [
                                                  Image.asset(
                                                      'assets/images/Rectangle 64.png'),
                                                  const SizedBox(
                                                    width: 16,
                                                  ),
                                                  const Column(
                                                    children: [
                                                      Text(
                                                        'Jordan Henderson',
                                                        style: TextStyle(
                                                            color:
                                                                Colors.black),
                                                      ),
                                                      Row(
                                                        children: [],
                                                      )
                                                    ],
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                width: 97,
                                                height: 46,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            34),
                                                    color: Colors.black),
                                                child: const Center(
                                                  child: Text(
                                                    'Contact',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
