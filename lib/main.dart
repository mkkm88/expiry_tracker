import 'package:expiry_tracker/screens/onboarding/on_boarding_one.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Expiry Tracker App',
      theme: getTheme(context),
      home: const OnBoardingOne(),
    );
  }

  ThemeData getTheme(BuildContext context) {
    return ThemeData(
      scaffoldBackgroundColor: Colors.white,
      fontFamily: 'Ubuntu',
      primarySwatch: Colors.blue,
      textTheme: TextTheme(
        titleSmall: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 18.0,
          fontFamily: 'Ubuntu',
        ),
        titleMedium: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          fontFamily: 'Ubuntu',
        ),
        titleLarge: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 25.0,
          fontFamily: 'Ubuntu',
        ),
      ),
      appBarTheme: AppBarTheme(
        iconTheme: IconThemeData(color: Colors.black),
        centerTitle: true,
        elevation: 0.0,
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 25.0,
          fontFamily: 'Ubuntu',
          fontWeight: FontWeight.w600,
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
