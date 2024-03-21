import 'dart:ffi';

import 'package:flutter/material.dart';

class CarSpecs extends StatelessWidget {
  const CarSpecs({
    super.key,
    required this.year,
    required this.miles,
    required this.isManual,
    required this.isPetrol,
    required this.bhp,
    required this.torque,
    required this.engineSize,
    required this.topSpeed,
  });

  final int year;
  final int miles;
  final bool isManual;
  final bool isPetrol;
  final int bhp;
  final int torque;
  final double engineSize;
  final int topSpeed;

  String get fuelType => isPetrol ? 'Petrol' : 'Diesel';
  String get tranmissionType => isManual ? 'Manual' : 'Automatic';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16),
      child: SizedBox(
        height: 29,
        width: double.maxFinite,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(37),
                  border: Border.all(
                      width: 0.5, color: Colors.black.withOpacity(0.4))),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  '$year',
                  style: const TextStyle(color: Colors.black, fontSize: 12),
                ),
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(37),
                  border: Border.all(
                      width: 0.5, color: Colors.black.withOpacity(0.4))),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  '$miles',
                  style: const TextStyle(color: Colors.black, fontSize: 12),
                ),
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(37),
                  border: Border.all(
                      width: 0.5, color: Colors.black.withOpacity(0.4))),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  tranmissionType,
                  style: const TextStyle(color: Colors.black, fontSize: 12),
                ),
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(37),
                  border: Border.all(
                      width: 0.5, color: Colors.black.withOpacity(0.4))),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  fuelType,
                  style: const TextStyle(color: Colors.black, fontSize: 12),
                ),
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(37),
                  border: Border.all(
                      width: 0.5, color: Colors.black.withOpacity(0.4))),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "$bhp BHP",
                  style: const TextStyle(color: Colors.black, fontSize: 12),
                ),
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(37),
                  border: Border.all(
                      width: 0.5, color: Colors.black.withOpacity(0.4))),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  '$torque NM',
                  style: const TextStyle(color: Colors.black, fontSize: 12),
                ),
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(37),
                  border: Border.all(
                      width: 0.5, color: Colors.black.withOpacity(0.4))),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  '$engineSize L',
                  style: const TextStyle(color: Colors.black, fontSize: 12),
                ),
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(37),
                  border: Border.all(
                      width: 0.5, color: Colors.black.withOpacity(0.4))),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  '$topSpeed MPH',
                  style: const TextStyle(color: Colors.black, fontSize: 12),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
