import 'package:flutter/material.dart';
import 'package:project/screens/onboarding_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Onboarding UI',
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
    );
  }
}
