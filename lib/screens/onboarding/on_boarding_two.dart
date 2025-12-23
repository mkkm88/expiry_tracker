import 'package:flutter/material.dart';

class OnBoardingTwo extends StatelessWidget {
  const OnBoardingTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBody: true,
      body: Stack(
        children: [
          SizedBox.expand(
            child: Image.asset('assets/images/onB2.png', fit: BoxFit.cover),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 1,
                vertical: 70.0,
              ),
              child: Column(
                children: [
                  Text(
                    'SIMPLIFY YOUR PRODUCT \nORGANIZATION',
                    softWrap: true,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white70,
                      fontWeight: FontWeight.w500,
                      fontSize: 24.0,
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 24.0,
                      vertical: 10.0,
                    ),
                    child: Row(
                      children: [
                        Text('Skip', style: TextStyle(color: Colors.white)),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 16.0,
                        ),
                        Spacer(),
                        IconButton(
                          style: IconButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 255, 92, 45),
                          ),
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          /*Align(
            alignment: AlignmentGeometry.topCenter,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                'Track Expiry Dates,\nMake Informed \nChoice!"',
                softWrap: true,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Positioned(
            top: 50,
            right: 20,
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.settings, color: Colors.black),
            ),
          ),*/
        ],
      ),
    );
  }
}
