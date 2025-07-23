import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(T5LotteryApp());
}

class T5LotteryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'T5 Lottery',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
