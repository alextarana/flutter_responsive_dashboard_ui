import 'package:flutter/material.dart';
import 'package:responsive_dashboard/dashboard.dart';
import 'package:responsive_dashboard/style/colors.dart';

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
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: AppColors.primaryBg,
      ),
      home: Dashboard(),
    );
  }
}
