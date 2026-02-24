import 'package:flutter/material.dart';
import 'package:task_manager/screen/onboarding/loginScreen.dart';
import 'package:task_manager/screen/onboarding/pinVerificationScreen.dart';
import 'package:task_manager/screen/onboarding/splashScreen.dart';
import '../screen/home_screen.dart';
import '../screen/onboarding/emailVerificationScreen.dart';
import '../screen/onboarding/registrationScreen.dart';
import '../screen/onboarding/setPasswordScreen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Task Manager",
      //home: HomeScreen(),
      initialRoute: "/",
      routes: {
        "/" : (context) => splashScreen(),
        "/login" : (context) => loginScreen(),
        "/registration" : (context) => registrationScreen(),
        "/emailVerification" : (context) => emailVerificationScreen(),
        "/pinVerification" : (context) => pinVerificationScreen(),
        "/setPassword" : (context) => setPasswordScreen(),
      },
    );
  }
}
