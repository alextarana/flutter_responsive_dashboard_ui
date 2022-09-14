import 'package:flutter/material.dart';
import 'package:casper/dashboard.dart';
import 'package:casper/style/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Casper - Digitization Platform by Sentric',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.purple,
        scaffoldBackgroundColor: AppColors.primaryBg,
      ),
      home: Dashboard(),
    );
  }
}
