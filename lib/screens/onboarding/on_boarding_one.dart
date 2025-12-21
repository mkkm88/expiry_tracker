import 'package:flutter/material.dart';

import 'on_boarding_two.dart';

class OnBoardingOne extends StatelessWidget {
  const OnBoardingOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBody: true,
      body: Stack(
        children: [
          SizedBox.expand(
            child: Image.asset(
              'assets/images/OnBoarding3.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Track Expiry Dates,\nMake Informed \nChoice!"',
                  softWrap: true,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36.0,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => OnBoardingTwo()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 255, 92, 45),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 90.0,
                      vertical: 14.0,
                    ),
                    elevation: 5,
                    shadowColor: Colors.black,
                  ),
                  child: Text(
                    'GET STARTED',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Ubuntu',
                    ),
                  ),
                ),
              ],
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
