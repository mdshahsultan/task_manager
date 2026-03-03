import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:task_manager/style/style.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Stack use for two layer show at a time
      body: Stack(
        children: [
          Positioned.fill(
            child: SvgPicture.asset(
              'assets/images/Background22-01.svg',
              fit: BoxFit.cover,
            ),
          ),

          Center(
            child: Padding(
              padding: EdgeInsets.all(30),
              child: SvgPicture.asset(
                'assets/images/splash_logo-01.svg',
              ),
            ),
          ),
        ],
      ),
    );
  }
}