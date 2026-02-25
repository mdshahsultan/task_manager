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
      //Stack used for two components. First one main background and Second logo
      body: Stack(
        children: [
          Screenackground(context),
          Container(
            padding: EdgeInsets.all(30),
            child: SvgPicture.asset("assets/images/splash_logo.svg", alignment: Alignment.center,),
          )
        ],
      ),
    );
  }
}