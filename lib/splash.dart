import 'dart:async';

import 'package:flutter/material.dart';
import 'package:wooflutter/main.dart';

import 'home.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(microseconds: 50),() => _navigateHome(context),);
    return const Scaffold(body: Center(child: Text('Logo')),);
  }

  _navigateHome(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => const MyHomePage(title: 'home'),));
  }
}
