import 'package:Wipe/Screens/Calender.dart';
import 'package:Wipe/Screens/Explore.dart';
import 'package:Wipe/Screens/WelcomeScreen.dart';
import 'package:Wipe/Screens/AdamsLandscaping.dart';
import 'package:flutter/material.dart';

void main() => runApp(Services());

class Services extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wipe',
      home: Wipe(),
    );
  }
}

class Wipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: WelcomeScreen());
  }
}
