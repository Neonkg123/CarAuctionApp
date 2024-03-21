import 'package:flutter/material.dart';

class ServiceHistory extends StatelessWidget {
  const ServiceHistory({
    super.key,
    required this.resultText,
  });

  final String resultText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, right: 8, bottom: 10),
      child: Container(
        height: 140,
        width: 115,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.08),
              offset: Offset(0, 5),
              blurRadius: 10,
              spreadRadius: 2,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color.fromRGBO(80, 103, 136, 1),
                ),
                child: const Icon(
                  Icons.home_repair_service_outlined,
                  color: Colors.white,
                  size: 24,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
                width: 52,
                child: Text(
                  'Service History',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: 60,
                child: Text(
                  resultText,
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class OutstandingFinance extends StatelessWidget {
  const OutstandingFinance({
    super.key,
    required this.resultText,
  });

  final String resultText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, right: 8, bottom: 10),
      child: Container(
        height: 140,
        width: 115,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.08),
              offset: Offset(0, 5),
              blurRadius: 10,
              spreadRadius: 2,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color.fromRGBO(9, 39, 84, 1),
                ),
                child: const Icon(
                  Icons.receipt_long_outlined,
                  color: Colors.white,
                  size: 24,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
                width: 86,
                child: Text(
                  'OUTSTANDING FINANCE',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: 60,
                child: Text(
                  resultText,
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class AccidentHistory extends StatelessWidget {
  const AccidentHistory({
    super.key,
    required this.resultText,
  });

  final String resultText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, right: 8, bottom: 10),
      child: Container(
        height: 140,
        width: 115,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.08),
              offset: Offset(0, 5),
              blurRadius: 10,
              spreadRadius: 2,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color.fromRGBO(57, 103, 153, 1),
                ),
                child: const Icon(
                  Icons.local_fire_department_outlined,
                  color: Colors.white,
                  size: 24,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
                width: 60,
                child: Text(
                  'Accident History',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: 60,
                child: Text(
                  resultText,
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PreviousOwner extends StatelessWidget {
  const PreviousOwner({
    super.key,
    required this.resultText,
  });

  final String resultText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, right: 8, bottom: 10, left: 16),
      child: Container(
        height: 140,
        width: 115,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.08),
              offset: Offset(0, 5),
              blurRadius: 10,
              spreadRadius: 2,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color.fromRGBO(37, 82, 110, 1),
                ),
                child: const Icon(
                  Icons.person_outline_rounded,
                  color: Colors.white,
                  size: 24,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
                width: 60,
                child: Text(
                  'Previous Owners',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: 60,
                child: Text(
                  resultText,
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
