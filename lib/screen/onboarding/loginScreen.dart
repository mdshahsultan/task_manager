import 'package:flutter/material.dart';
import 'package:task_manager/style/style.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Screenbackground(context),
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Get Started With", style: Head1Text(colorDarkBlue),),
                SizedBox(height: 1),
                Text("Learn with rubel", style: Head6Text(colorLightGray),),
                SizedBox(height: 20),
                TextFormField(decoration: AppInputDecoration("Email Address"),),
                SizedBox(height: 20),
                TextFormField(decoration: AppInputDecoration("Password"),),
                SizedBox(height: 20),
                Container(
                  child: ElevatedButton(
                    onPressed: (){},
                    child: SuccessButtonChild("Login"),
                    style: AppButtonStyle(),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
