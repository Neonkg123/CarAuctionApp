import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
          const Align(
              alignment: Alignment.topRight,
              child:
                  Image(image: AssetImage('assets/images/pngwing 1 (1).png'))),
          Positioned(
            top: 356,
            child: SizedBox(
              width: screenwidth,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 345,
                          child: Text('Hey, welcome back!',
                              style: TextStyle(
                                fontSize: 48,
                                height: 1.2,
                              )),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        SizedBox(
                          child: Text(
                            textAlign: TextAlign.start,
                            'Login with your details below.',
                            style: TextStyle(fontSize: 14),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
              top: 521,
              child: SizedBox(
                width: screenwidth,
                child: Column(
                  children: [
                    Container(
                        width: 361,
                        height: 131,
                        decoration: BoxDecoration(
                            color: const Color.fromRGBO(255, 255, 255, 0.05),
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(
                              width: 1,
                              color: const Color.fromRGBO(255, 255, 255, 0.05),
                            )),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            const TextField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                labelText: 'E-mail Address',
                                contentPadding:
                                    EdgeInsets.symmetric(horizontal: 15),
                                border: InputBorder.none,
                              ),
                            ),
                            Container(
                              height: 1,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 0.05),
                              ),
                            ),
                            const TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                labelText: 'Password',
                                border: InputBorder.none,
                                contentPadding:
                                    EdgeInsets.symmetric(horizontal: 15),
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              )),
          Positioned(
              top: 728,
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
                            'Log In',
                            style: TextStyle(color: Colors.black),
                          ),
                          Icon(
                            Icons.north_east,
                            size: 24,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('Are you new? Create an account')
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
