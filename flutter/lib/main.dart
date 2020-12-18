  
import 'package:flutter/material.dart';
import 'package:pothole_project/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pothole Detection',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
