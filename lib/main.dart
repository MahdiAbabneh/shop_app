import 'package:flutter/material.dart';
import 'package:shop_app/screen/Screens/on_boarding_screen.dart';
import 'package:shop_app/styles/themes.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: orginThem(),
    
      home: OnBoardingScreen(),
    );
  }
}

